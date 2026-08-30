.class public final Lcom/samsung/android/app/music/provider/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/a;


# static fields
.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/compose/ui/input/pointer/util/e;

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
    const-string v1, "audio/playlists"

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "com.qidian.QDReader"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "audio/playlists/#"

    .line 17
    .line 18
    const/16 v2, 0x65

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "audio/playlists/#/members"

    .line 24
    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "audio/playlists/#/members/#"

    .line 31
    .line 32
    const/16 v2, 0xcd

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "audio/playlists/#/members/smpl_sync"

    .line 38
    .line 39
    const/16 v2, 0xd2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "audio/playlists/multiple_members"

    .line 45
    .line 46
    const/16 v2, 0xce

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "audio/playlists/sync_playlist_queue"

    .line 52
    .line 53
    const/16 v2, 0x136

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "audio/playlists_meta"

    .line 59
    .line 60
    const/16 v2, 0x190

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "audio/playlists_meta/cardview"

    .line 66
    .line 67
    const/16 v2, 0x191

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "audio/media/most_played_rank"

    .line 73
    .line 74
    const/16 v2, 0x192

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "audio/playlists/export_playlist_count"

    .line 80
    .line 81
    const/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "audio/playlists/cover_image/#"

    .line 87
    .line 88
    const/16 v2, 0x258

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "audio/playlists/reset_badge"

    .line 94
    .line 95
    const/16 v2, 0x193

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/input/pointer/util/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/G;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/G;->c:Lkotlin/p;

    .line 34
    .line 35
    return-void
.end method

.method public static l(Landroidx/sqlite/db/a;JIILandroidx/work/impl/model/c;)I
    .locals 10

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
    const-string v0, "SMUSIC-PlaylistProvider"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " toOrder "

    .line 33
    .line 34
    const-string v2, ", playlistId "

    .line 35
    .line 36
    const-string v3, "movePlaylistMemberEntry fromOrder "

    .line 37
    .line 38
    invoke-static {p3, v3, v1, v2, p4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "play_order"

    .line 87
    .line 88
    const-string v3, "audio_playlists_map"

    .line 89
    .line 90
    const-string v4, "playlist_id=?"

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move v7, p3

    .line 94
    move v8, p4

    .line 95
    move-object v9, p5

    .line 96
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/provider/H;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroidx/work/impl/model/c;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public static final m(Landroidx/sqlite/db/a;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 13

    .line 1
    const-string v0, "SMUSIC-PlaylistProvider"

    .line 2
    .line 3
    const-string v1, "fillOrderHash : failed to get sort_by from db selection["

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "sort_by"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    invoke-interface {v12, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0xf0

    .line 27
    .line 28
    const-string v5, "audio_playlists"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v7, p2

    .line 33
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "("

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x3f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "], selectionArgs["

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "]"

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/16 v5, -0x1

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/app/music/util/d;->k(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public static n(Landroidx/sqlite/db/a;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "DROP TABLE IF EXISTS tempTable"

    .line 6
    .line 7
    invoke-interface {p0, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CREATE TABLE IF NOT EXISTS tempTable AS SELECT * FROM audio_playlists_map WHERE playlist_id=? ORDER BY play_order"

    .line 11
    .line 12
    invoke-interface {p0, v2, p1}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "UPDATE audio_playlists_map SET play_order=(SELECT rowid FROM tempTable WHERE tempTable._id = audio_playlists_map._id) WHERE playlist_id=?"

    .line 16
    .line 17
    invoke-interface {p0, v2, p1}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-gt p0, v4, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "("

    .line 42
    .line 43
    const-string v5, ")"

    .line 44
    .line 45
    invoke-static {v4, p0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    const-string p0, "SMUSIC-PlaylistProvider"

    .line 50
    .line 51
    invoke-static {p0, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object p1, p1, v4

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "rearrangePlayOrderInPlaylistInternal id "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " takes "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "ms"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Landroidx/work/impl/model/c;

    .line 16
    .line 17
    const/16 v6, 0x16

    .line 18
    .line 19
    invoke-direct {v5, v3, v6}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "playlist_track_rearrange_play_order"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 33
    .line 34
    const-string v3, "PlaylistProvider"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-gt v0, v8, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v10, "rearrangePlayOrderInPlaylist : arg "

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v6, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v0, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v11, "SELECT * FROM  (SELECT count(*) AS count_of_tracks    FROM audio_playlists_map WHERE playlist_id = ? GROUP BY play_order) WHERE count_of_tracks > 1"

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/sqlite/db/a;->u()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v4, v11, v0}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/provider/G;->n(Landroidx/sqlite/db/a;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/db/a;->N()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/sqlite/db/a;->X()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 127
    .line 128
    if-gt v4, v8, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sub-long/2addr v0, v9

    .line 135
    const-string v4, "rearrangePlayOrderInPlaylist takes "

    .line 136
    .line 137
    const-string v8, "ms"

    .line 138
    .line 139
    invoke-static {v6, v0, v1, v4, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    move-object/from16 v16, v7

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v11, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-interface {v4}, Landroidx/sqlite/db/a;->X()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    const-string v3, "virtual_to_local"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/samsung/android/app/music/provider/b;->a:[Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "db"

    .line 178
    .line 179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/samsung/android/app/music/provider/b;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "SELECT virtual_id, virtual_album, virtual_artist, audio._id AS real_id, audio.album AS real_album, audio.artist AS real_artist FROM ("

    .line 185
    .line 186
    const-string v8, ") AS va, audio ON va.virtual_display_name=audio._display_name WHERE audio.source_id IN ("

    .line 187
    .line 188
    const-string v9, ")"

    .line 189
    .line 190
    invoke-static {v3, v0, v8, v1, v9}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :try_start_6
    const-string v0, "virtual_id"

    .line 204
    .line 205
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v8, "virtual_album"

    .line 210
    .line 211
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-string v10, "virtual_artist"

    .line 216
    .line 217
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const-string v11, "real_id"

    .line 222
    .line 223
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const-string v12, "real_album"

    .line 228
    .line 229
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const-string v13, "real_artist"

    .line 234
    .line 235
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    :goto_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    invoke-static {v10, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    invoke-static {v8, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move/from16 p2, v8

    .line 260
    .line 261
    move-object/from16 p1, v9

    .line 262
    .line 263
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    move/from16 v17, v0

    .line 268
    .line 269
    invoke-static {v13, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v12, v3}, Lcom/google/android/gms/common/wrappers/a;->v(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v0, 0x0

    .line 294
    :goto_4
    new-instance v2, Lcom/samsung/android/app/music/provider/a;

    .line 295
    .line 296
    invoke-direct {v2, v14, v15, v8, v9}, Lcom/samsung/android/app/music/provider/a;-><init>(JJ)V

    .line 297
    .line 298
    .line 299
    iput v0, v2, Lcom/samsung/android/app/music/provider/a;->c:I

    .line 300
    .line 301
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/samsung/android/app/music/provider/a;

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    iget v0, v0, Lcom/samsung/android/app/music/provider/a;->c:I

    .line 322
    .line 323
    iget v6, v2, Lcom/samsung/android/app/music/provider/a;->c:I

    .line 324
    .line 325
    if-ge v0, v6, :cond_8

    .line 326
    .line 327
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v9, p1

    .line 344
    .line 345
    move/from16 v8, p2

    .line 346
    .line 347
    move-object/from16 v7, v16

    .line 348
    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move-object v1, v0

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    move-object/from16 v16, v7

    .line 357
    .line 358
    move-object/from16 p1, v9

    .line 359
    .line 360
    :goto_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v6, 0x3e8

    .line 400
    .line 401
    if-lt v3, v6, :cond_b

    .line 402
    .line 403
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/provider/b;->a(Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_d

    .line 415
    .line 416
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/provider/b;->a(Landroidx/sqlite/db/a;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    sget-object v0, Lcom/samsung/android/app/music/provider/b;->b:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v3, "DELETE FROM audio_meta WHERE cp_attrs=65544 AND _id NOT IN ("

    .line 424
    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v4, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_e

    .line 448
    .line 449
    const-string v0, "content://com.qidian.QDReader/audio"

    .line 450
    .line 451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "parse(...)"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_8
    invoke-virtual {v5}, Landroidx/work/impl/model/c;->e()V

    .line 464
    .line 465
    .line 466
    return-object v16

    .line 467
    :goto_9
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_f
    const-string v1, "call not implemented. method="

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

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
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "playlist_id="

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 10
    .line 11
    const-string v5, "SMUSIC-PlaylistProvider"

    .line 12
    .line 13
    const-string v6, "("

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, ")"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x3

    .line 21
    if-gt v1, v10, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v7

    .line 39
    :goto_0
    invoke-static {v5, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v12, "update() uri="

    .line 46
    .line 47
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v12, ", selection="

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v12, ", selectionArgs="

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v9, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v1, v11}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v12, p4

    .line 84
    .line 85
    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 86
    .line 87
    move-object/from16 v11, p0

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    iget-object v0, v11, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v14, Landroidx/work/impl/model/c;

    .line 97
    .line 98
    const/16 v15, 0x16

    .line 99
    .line 100
    invoke-direct {v14, v0, v15}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

    .line 104
    .line 105
    invoke-virtual {v15, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v9, 0x64

    .line 110
    .line 111
    if-eq v15, v9, :cond_13

    .line 112
    .line 113
    const/16 v9, 0x65

    .line 114
    .line 115
    const-string v10, "_id="

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    const-string v0, " AND ("

    .line 120
    .line 121
    if-eq v15, v9, :cond_11

    .line 122
    .line 123
    const-string v9, "Need to specify play_order when using \'move\' parameter"

    .line 124
    .line 125
    const-string v4, "play_order_to"

    .line 126
    .line 127
    const-string v11, "play_order_from"

    .line 128
    .line 129
    const-string v12, "move"

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    const/16 v0, 0xc8

    .line 134
    .line 135
    if-eq v15, v0, :cond_c

    .line 136
    .line 137
    const/16 v0, 0xcd

    .line 138
    .line 139
    if-eq v15, v0, :cond_8

    .line 140
    .line 141
    const/16 v0, 0x258

    .line 142
    .line 143
    if-ne v15, v0, :cond_7

    .line 144
    .line 145
    const-string v0, "db"

    .line 146
    .line 147
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "has_cover"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "playlist_cover_cache"

    .line 179
    .line 180
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "pl_cover_"

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v4, " delete "

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    if-gt v1, v9, :cond_5

    .line 222
    .line 223
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_2
    invoke-static {v5, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    if-gt v1, v9, :cond_5

    .line 270
    .line 271
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v6, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_4
    invoke-static {v5, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " is not exist"

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_2
    invoke-static {v11, v12, v10}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const-string v4, "audio_playlists"

    .line 321
    .line 322
    move-object v6, v3

    .line 323
    move-object v3, v13

    .line 324
    invoke-interface/range {v3 .. v8}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move-object v1, v3

    .line 329
    if-lez v0, :cond_6

    .line 330
    .line 331
    invoke-static {v1, v11, v12, v14}, Lcom/samsung/android/app/music/provider/g;->e(Landroidx/sqlite/db/a;JLandroidx/work/impl/model/c;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    move-object v6, v14

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_7
    const-string v0, "update not implemented. uri="

    .line 338
    .line 339
    invoke-static {v2, v0}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_8
    move-object v1, v13

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 352
    .line 353
    .line 354
    :try_start_0
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    move-object v6, v14

    .line 373
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    move-object v13, v1

    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    :try_start_1
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/music/provider/G;->l(Landroidx/sqlite/db/a;JIILandroidx/work/impl/model/c;)I

    .line 389
    .line 390
    .line 391
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    move-object v1, v13

    .line 393
    move-object/from16 v6, v18

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v1, v13

    .line 398
    :goto_3
    move-object v2, v1

    .line 399
    goto :goto_6

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_3

    .line 402
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_a
    move-object v6, v14

    .line 409
    move v9, v5

    .line 410
    :goto_4
    if-lez v9, :cond_b

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/model/f;->g(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    .line 420
    .line 421
    move-object v0, v2

    .line 422
    move-object v2, v1

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    move-object v0, v2

    .line 425
    move-object v2, v1

    .line 426
    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    move v0, v9

    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_c
    move-object/from16 v7, p3

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    move-object v2, v13

    .line 446
    move-object v6, v14

    .line 447
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 448
    .line 449
    .line 450
    :try_start_4
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 480
    move-object v12, v2

    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    :try_start_5
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/app/music/provider/G;->l(Landroidx/sqlite/db/a;JIILandroidx/work/impl/model/c;)I

    .line 484
    .line 485
    .line 486
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 487
    move-object v2, v12

    .line 488
    move v8, v1

    .line 489
    move-object v1, v2

    .line 490
    goto :goto_8

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    move-object v2, v12

    .line 493
    :goto_7
    move-object v1, v2

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :catchall_4
    move-exception v0

    .line 497
    goto :goto_7

    .line 498
    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_e
    move-object/from16 v17, v6

    .line 505
    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    new-instance v9, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v7, :cond_f

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    move-object/from16 v5, v20

    .line 532
    .line 533
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 547
    .line 548
    .line 549
    :cond_f
    move-object v1, v2

    .line 550
    :try_start_7
    const-string v2, "audio_playlists_map"

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/4 v3, 0x0

    .line 557
    move-object/from16 v4, p2

    .line 558
    .line 559
    move-object/from16 v6, p4

    .line 560
    .line 561
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    move v8, v2

    .line 566
    :goto_8
    if-lez v8, :cond_10

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-object v2, v0

    .line 573
    move-object v4, v7

    .line 574
    move-object/from16 v6, v17

    .line 575
    .line 576
    move-object/from16 v0, v19

    .line 577
    .line 578
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/model/f;->g(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    goto :goto_a

    .line 584
    :cond_10
    move-object/from16 v6, v17

    .line 585
    .line 586
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    move v0, v8

    .line 595
    goto :goto_c

    .line 596
    :goto_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 597
    :catchall_6
    move-exception v0

    .line 598
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_11
    move-object v5, v0

    .line 603
    move-object v1, v13

    .line 604
    move-object v6, v14

    .line 605
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    invoke-static {v2, v3, v10}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    invoke-static {v0, v5, v4, v8}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_12
    move-object/from16 v3, p1

    .line 620
    .line 621
    move-object/from16 v5, p2

    .line 622
    .line 623
    move-object/from16 v7, p4

    .line 624
    .line 625
    move-object v2, v1

    .line 626
    move-object v8, v6

    .line 627
    move v4, v15

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object v6, v0

    .line 631
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/music/provider/G;->o(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    :goto_b
    move-object v6, v8

    .line 638
    goto :goto_c

    .line 639
    :cond_13
    move-object v5, v3

    .line 640
    move-object v6, v4

    .line 641
    move-object v1, v11

    .line 642
    move-object v7, v12

    .line 643
    move-object v8, v14

    .line 644
    move v4, v15

    .line 645
    move-object v3, v2

    .line 646
    move-object v2, v13

    .line 647
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/music/provider/G;->o(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object v2, v3

    .line 652
    goto :goto_b

    .line 653
    :goto_c
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_14

    .line 658
    .line 659
    invoke-virtual {v6, v2}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    invoke-virtual {v6}, Landroidx/work/impl/model/c;->e()V

    .line 663
    .line 664
    .line 665
    return v0
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

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
    sget-object v0, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

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
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/G;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/math/a;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v1}, Lkotlin/math/a;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "pl_cover_"

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final f(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "SMUSIC-PlaylistProvider"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    if-gt v1, v8, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v5

    .line 35
    :goto_0
    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v9, v0

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "bulkInsert() uri="

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, ", values="

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v7, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iget-object v9, v1, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v6

    .line 81
    new-instance v6, Landroidx/work/impl/model/c;

    .line 82
    .line 83
    const/16 v12, 0x16

    .line 84
    .line 85
    invoke-direct {v6, v9, v12}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v12, 0xc8

    .line 95
    .line 96
    const-string v13, "audio_playlists_map"

    .line 97
    .line 98
    if-eq v9, v12, :cond_7

    .line 99
    .line 100
    const/16 v12, 0xd2

    .line 101
    .line 102
    if-eq v9, v12, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    array-length v8, v0

    .line 108
    move v10, v7

    .line 109
    :goto_1
    if-ge v7, v8, :cond_3

    .line 110
    .line 111
    aget-object v5, v0, v7

    .line 112
    .line 113
    move v4, v9

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/G;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    move v1, v4

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    move v9, v1

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_15

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1, v0}, Lcom/samsung/android/app/music/provider/L;->f(Landroidx/sqlite/db/a;Ljava/lang/Long;[Landroid/content/ContentValues;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v7, [Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-static {v2, v13, v0}, Lcom/google/android/gms/dynamite/e;->l(Landroidx/sqlite/db/a;Ljava/lang/String;[Landroid/content/ContentValues;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 179
    .line 180
    if-gt v1, v8, :cond_6

    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_5
    invoke-static {v11, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "bulkInsertPlaylistMembersSyncSmpl "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " inserted"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    move v10, v0

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_7
    move v1, v9

    .line 230
    const-string v8, "play_order"

    .line 231
    .line 232
    const-string v9, "audio_id"

    .line 233
    .line 234
    const-string v14, "SELECT ifnull(max(play_order), -1) FROM audio_playlists_map WHERE playlist_id="

    .line 235
    .line 236
    const-string v15, "UPDATE audio_playlists_map SET play_order=play_order+"

    .line 237
    .line 238
    const-string v12, "playlist_id="

    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->E(Landroid/net/Uri;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    move/from16 v18, v1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const-wide/16 v19, -0x1

    .line 260
    .line 261
    if-eqz v17, :cond_8

    .line 262
    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v2, v13, v12, v1}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_8
    const-string v12, "pre_insert"

    .line 283
    .line 284
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    array-length v1, v0

    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " WHERE playlist_id="

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v2, v1}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v2, v1, v12}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 333
    .line 334
    .line 335
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_a

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 349
    :cond_a
    const/4 v12, 0x0

    .line 350
    goto :goto_3

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v3, v0

    .line 353
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    :try_start_5
    invoke-static {v1, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :goto_3
    invoke-static {v1, v12}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    array-length v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    const-string v12, "playlist_id"

    .line 364
    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    :try_start_6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "bulkInsertPlaylistMembers : values is empty so rollback changes."

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 418
    .line 419
    .line 420
    move v7, v4

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_c
    move-object/from16 v1, v16

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :try_start_7
    filled-new-array {v9, v12, v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v10, Lcom/samsung/android/app/music/provider/t;

    .line 435
    .line 436
    invoke-direct {v10, v2, v13, v5}, Lcom/samsung/android/app/music/provider/t;-><init>(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    array-length v5, v0

    .line 440
    :goto_5
    if-ge v4, v5, :cond_e

    .line 441
    .line 442
    aget-object v11, v0, v4

    .line 443
    .line 444
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v11, :cond_d

    .line 453
    .line 454
    const-wide/16 v14, 0x1

    .line 455
    .line 456
    add-long v19, v19, v14

    .line 457
    .line 458
    move-wide/from16 v14, v19

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_d
    check-cast v11, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    move-wide/from16 v21, v19

    .line 468
    .line 469
    move-wide/from16 v19, v14

    .line 470
    .line 471
    move-wide/from16 v14, v21

    .line 472
    .line 473
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    filled-new-array {v11, v13, v0}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v10, v0}, Lcom/samsung/android/app/music/provider/t;->b(Lcom/samsung/android/app/music/provider/t;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    move-object/from16 v0, p2

    .line 499
    .line 500
    move-wide/from16 v19, v14

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_e
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/t;->a()V

    .line 504
    .line 505
    .line 506
    iget v0, v10, Lcom/samsung/android/app/music/provider/t;->c:I

    .line 507
    .line 508
    invoke-static {v2, v7, v8, v6}, Lcom/samsung/android/app/music/provider/g;->e(Landroidx/sqlite/db/a;JLandroidx/work/impl/model/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_f

    .line 522
    .line 523
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 524
    .line 525
    const-string v4, "CONTENT_URI"

    .line 526
    .line 527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    move v7, v0

    .line 534
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget v0, v0, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 541
    .line 542
    const/4 v1, 0x5

    .line 543
    const-string v4, "sync_playlist_list"

    .line 544
    .line 545
    const-string v5, "request_date"

    .line 546
    .line 547
    const-string v8, "sync_down_action"

    .line 548
    .line 549
    const-string v9, "2_playlist_members"

    .line 550
    .line 551
    const/16 v10, 0x65

    .line 552
    .line 553
    packed-switch v0, :pswitch_data_0

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_10
    move/from16 v0, v18

    .line 564
    .line 565
    if-eq v0, v10, :cond_11

    .line 566
    .line 567
    const/16 v10, 0xc8

    .line 568
    .line 569
    if-eq v0, v10, :cond_11

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    new-instance v0, Landroid/content/ContentValues;

    .line 577
    .line 578
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v4, v1, v0}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_0
    move/from16 v0, v18

    .line 607
    .line 608
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_12

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    if-eq v0, v10, :cond_13

    .line 616
    .line 617
    const/16 v10, 0xc8

    .line 618
    .line 619
    if-eq v0, v10, :cond_13

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_13
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    new-instance v0, Landroid/content/ContentValues;

    .line 627
    .line 628
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v4, v1, v0}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 653
    .line 654
    .line 655
    :cond_14
    :goto_8
    move v10, v7

    .line 656
    :cond_15
    :goto_9
    invoke-virtual {v6}, Landroidx/work/impl/model/c;->e()V

    .line 657
    .line 658
    .line 659
    return v10

    .line 660
    :goto_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 661
    :catchall_5
    move-exception v0

    .line 662
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 663
    .line 664
    .line 665
    throw v0

    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "SMUSIC-PlaylistProvider"

    .line 15
    .line 16
    const/16 v8, 0x3f

    .line 17
    .line 18
    const-string v9, ")"

    .line 19
    .line 20
    const-string v10, "("

    .line 21
    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-gt v4, v5, :cond_3

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v10, v4, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v11

    .line 44
    :goto_0
    invoke-static {v6, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v12, v12, v8}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v12

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v12, v12, v8}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v14, v12

    .line 64
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "query() uri="

    .line 67
    .line 68
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, ", projection=["

    .line 75
    .line 76
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "], selection="

    .line 83
    .line 84
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", selectionArgs="

    .line 88
    .line 89
    const-string v8, ", sortOrder="

    .line 90
    .line 91
    invoke-static {v15, v2, v5, v14, v8}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v4, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 109
    .line 110
    move-object/from16 v14, p0

    .line 111
    .line 112
    iget-object v15, v14, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v13, "groupBy"

    .line 129
    .line 130
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v12, "limit"

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    sget-object v13, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/16 v14, 0x64

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    const-string v8, "audio_playlists LEFT OUTER JOIN badge_info ON audio_playlists._id=badge_info.reference_id AND badge_info.badge_type=1"

    .line 153
    .line 154
    if-eq v13, v14, :cond_2c

    .line 155
    .line 156
    const/16 v14, 0x65

    .line 157
    .line 158
    if-eq v13, v14, :cond_2b

    .line 159
    .line 160
    const-string v14, "*"

    .line 161
    .line 162
    const-string v21, "(CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END) AS device_order"

    .line 163
    .line 164
    const-string v8, "artist"

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    const-string v5, "audio_playlists_map._id AS "

    .line 169
    .line 170
    move-object/from16 v24, v15

    .line 171
    .line 172
    const-string v15, "_id"

    .line 173
    .line 174
    move-object/from16 v25, v14

    .line 175
    .line 176
    const-string v14, "album"

    .line 177
    .line 178
    move-object/from16 v26, v8

    .line 179
    .line 180
    const-string v8, "ifnull("

    .line 181
    .line 182
    move-object/from16 v27, v5

    .line 183
    .line 184
    const-string v5, ", \'<unknown>\') AS "

    .line 185
    .line 186
    move-object/from16 v28, v15

    .line 187
    .line 188
    const/16 v15, 0xc8

    .line 189
    .line 190
    const/16 v29, 0x1

    .line 191
    .line 192
    if-eq v13, v15, :cond_20

    .line 193
    .line 194
    const/16 v15, 0x136

    .line 195
    .line 196
    if-eq v13, v15, :cond_1f

    .line 197
    .line 198
    const/16 v15, 0x1f4

    .line 199
    .line 200
    if-eq v13, v15, :cond_1d

    .line 201
    .line 202
    const/16 v15, 0xcd

    .line 203
    .line 204
    if-eq v13, v15, :cond_1c

    .line 205
    .line 206
    const/16 v15, 0xce

    .line 207
    .line 208
    if-eq v13, v15, :cond_8

    .line 209
    .line 210
    packed-switch v13, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    const-string v1, "query not implemented. uri="

    .line 214
    .line 215
    invoke-static {v0, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_0
    sget v5, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Landroid/support/v4/media/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    mul-int/lit8 v6, v6, 0x2

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v5, v1, v2, v7, v6}, Lcom/samsung/android/app/music/provider/H;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v1

    .line 277
    :pswitch_1
    const/16 v5, 0x190

    .line 278
    .line 279
    if-eq v13, v5, :cond_6

    .line 280
    .line 281
    const/16 v5, 0x191

    .line 282
    .line 283
    if-ne v13, v5, :cond_5

    .line 284
    .line 285
    sget-object v5, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->c:Ljava/lang/String;

    .line 286
    .line 287
    :goto_3
    const/4 v6, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v2, "queryPlaylistMeta invalid uri "

    .line 292
    .line 293
    invoke-static {v0, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_6
    sget-object v5, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Landroid/support/v4/media/b;->E()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v8, " UNION ALL "

    .line 308
    .line 309
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    invoke-static {v5, v1, v2, v7, v6}, Lcom/samsung/android/app/music/provider/H;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    return-object v1

    .line 332
    :cond_8
    invoke-static/range {v24 .. v24}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :cond_9
    invoke-static {v6, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "AUDIO_PLAYLISTS_MULTIPLE_MEMBERS should be array of playlist Id - return null"

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    return-object v17

    .line 369
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    array-length v6, v1

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_5
    if-ge v7, v6, :cond_f

    .line 379
    .line 380
    aget-object v15, v1, v7

    .line 381
    .line 382
    add-int/lit8 v18, v13, 0x1

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    sparse-switch v19, :sswitch_data_0

    .line 389
    .line 390
    .line 391
    :goto_6
    move/from16 v19, v6

    .line 392
    .line 393
    move/from16 p5, v10

    .line 394
    .line 395
    move-object/from16 v22, v11

    .line 396
    .line 397
    move-object/from16 v11, v26

    .line 398
    .line 399
    move-object/from16 v10, v27

    .line 400
    .line 401
    move-object/from16 v6, v28

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :sswitch_0
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    if-nez v19, :cond_b

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    invoke-static {v8, v15, v5, v15}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    aput-object v15, v1, v13

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :sswitch_1
    move/from16 v19, v6

    .line 419
    .line 420
    move-object/from16 v6, v28

    .line 421
    .line 422
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    move/from16 p5, v10

    .line 427
    .line 428
    move-object/from16 v10, v27

    .line 429
    .line 430
    if-eqz v20, :cond_c

    .line 431
    .line 432
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    aput-object v15, v1, v13

    .line 437
    .line 438
    :cond_c
    :goto_7
    move-object/from16 v22, v11

    .line 439
    .line 440
    move-object/from16 v11, v26

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :sswitch_2
    move/from16 v19, v6

    .line 444
    .line 445
    move/from16 p5, v10

    .line 446
    .line 447
    move-object/from16 v10, v27

    .line 448
    .line 449
    move-object/from16 v6, v28

    .line 450
    .line 451
    const-string v13, "count(*)"

    .line 452
    .line 453
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-nez v13, :cond_d

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    move-object/from16 v22, v11

    .line 461
    .line 462
    move-object/from16 v11, v26

    .line 463
    .line 464
    move/from16 v13, v29

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :sswitch_3
    move/from16 v19, v6

    .line 468
    .line 469
    move/from16 p5, v10

    .line 470
    .line 471
    move-object/from16 v22, v11

    .line 472
    .line 473
    move-object/from16 v11, v26

    .line 474
    .line 475
    move-object/from16 v10, v27

    .line 476
    .line 477
    move-object/from16 v6, v28

    .line 478
    .line 479
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    if-nez v20, :cond_e

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    invoke-static {v8, v15, v5, v15}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    aput-object v15, v1, v13

    .line 491
    .line 492
    :goto_8
    move/from16 v13, p5

    .line 493
    .line 494
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    move-object/from16 v28, v6

    .line 497
    .line 498
    move-object/from16 v27, v10

    .line 499
    .line 500
    move-object/from16 v26, v11

    .line 501
    .line 502
    move v10, v13

    .line 503
    move/from16 v13, v18

    .line 504
    .line 505
    move/from16 v6, v19

    .line 506
    .line 507
    move-object/from16 v11, v22

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_f
    move/from16 p5, v10

    .line 512
    .line 513
    move/from16 v5, p5

    .line 514
    .line 515
    :goto_a
    move-object/from16 v22, v11

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    const/4 v5, 0x0

    .line 519
    goto :goto_a

    .line 520
    :goto_b
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v7, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    invoke-static {v7, v1}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    move-object/from16 v15, v25

    .line 536
    .line 537
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-static {v7, v6}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    new-array v8, v6, [Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, [Ljava/lang/String;

    .line 551
    .line 552
    new-instance v7, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    if-nez v5, :cond_15

    .line 558
    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v11, "_id IN ("

    .line 567
    .line 568
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    array-length v13, v3

    .line 572
    const/4 v14, 0x0

    .line 573
    :goto_d
    const-string v15, "toString(...)"

    .line 574
    .line 575
    if-ge v14, v13, :cond_14

    .line 576
    .line 577
    move/from16 p5, v5

    .line 578
    .line 579
    aget-object v5, v3, v14

    .line 580
    .line 581
    move/from16 v18, v13

    .line 582
    .line 583
    const-string v13, "?,"

    .line 584
    .line 585
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    rem-int/lit16 v5, v5, 0x3e7

    .line 596
    .line 597
    if-nez v5, :cond_13

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    add-int/lit8 v5, v5, -0x1

    .line 604
    .line 605
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v7, v5, v8}, Lcom/samsung/android/app/music/provider/G;->m(Landroidx/sqlite/db/a;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_12

    .line 624
    .line 625
    new-instance v0, Lcom/samsung/android/app/music/list/common/info/d;

    .line 626
    .line 627
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/common/info/d;-><init>([Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v8, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    move-object v10, v5

    .line 645
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 646
    .line 647
    move/from16 v5, p5

    .line 648
    .line 649
    move/from16 v13, v18

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_14
    move/from16 p5, v5

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_16

    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    add-int/lit8 v5, v5, -0x1

    .line 665
    .line 666
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v7, v5, v8}, Lcom/samsung/android/app/music/provider/G;->m(Landroidx/sqlite/db/a;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_16

    .line 685
    .line 686
    new-instance v0, Lcom/samsung/android/app/music/list/common/info/d;

    .line 687
    .line 688
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/common/info/d;-><init>([Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_15
    move/from16 p5, v5

    .line 696
    .line 697
    :cond_16
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_17

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_e

    .line 712
    :cond_17
    const/4 v1, 0x0

    .line 713
    :goto_e
    new-instance v5, Lcom/samsung/android/app/music/provider/u;

    .line 714
    .line 715
    move-object/from16 v9, v24

    .line 716
    .line 717
    invoke-direct {v5, v9, v4, v0, v1}, Lcom/samsung/android/app/music/provider/u;-><init>(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v1, "SELECT "

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0x3f

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-static {v6, v4, v4, v1}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, " "

    .line 738
    .line 739
    if-nez v2, :cond_18

    .line 740
    .line 741
    move-object/from16 v2, v22

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_18
    const-string v4, " AND "

    .line 745
    .line 746
    invoke-static {v4, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v6, " FROM audio_playlists_map, audio WHERE audio._id=audio_id AND playlist_id=? "

    .line 753
    .line 754
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    if-nez p5, :cond_19

    .line 768
    .line 769
    const-string v2, "ORDER BY"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    :cond_19
    array-length v2, v3

    .line 775
    const/4 v4, 0x0

    .line 776
    :goto_10
    if-ge v4, v2, :cond_1b

    .line 777
    .line 778
    aget-object v6, v3, v4

    .line 779
    .line 780
    if-eqz p5, :cond_1a

    .line 781
    .line 782
    move-object/from16 v8, v22

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1a
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/lang/String;

    .line 790
    .line 791
    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    filled-new-array {v6}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/app/music/provider/u;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_1b
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/u;->a()V

    .line 820
    .line 821
    .line 822
    new-instance v0, Landroid/database/MergeCursor;

    .line 823
    .line 824
    iget-object v1, v5, Lcom/samsung/android/app/music/provider/u;->i:Ljava/util/ArrayList;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    new-array v2, v2, [Landroid/database/Cursor;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, [Landroid/database/Cursor;

    .line 834
    .line 835
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_1c
    move-object/from16 v9, v24

    .line 840
    .line 841
    move-object/from16 v15, v25

    .line 842
    .line 843
    move-object/from16 v11, v26

    .line 844
    .line 845
    move-object/from16 v10, v27

    .line 846
    .line 847
    move-object/from16 v6, v28

    .line 848
    .line 849
    move-object/from16 v12, v23

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_1d
    move-object/from16 v9, v24

    .line 853
    .line 854
    const-string v1, "SELECT sum(cnt) FROM (SELECT count(*) AS cnt FROM audio_playlists UNION ALL SELECT CASE WHEN count(*)>0 THEN 1 ELSE 0 END AS cnt FROM favorite_tracks_map)"

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    invoke-static {v4, v1, v12}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 868
    .line 869
    .line 870
    :cond_1e
    return-object v1

    .line 871
    :cond_1f
    move-object/from16 v9, v24

    .line 872
    .line 873
    const-string v5, "sync_playlist_list"

    .line 874
    .line 875
    move-object/from16 v6, v23

    .line 876
    .line 877
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v22, v4

    .line 881
    .line 882
    move-object v12, v6

    .line 883
    move-object/from16 v4, v20

    .line 884
    .line 885
    goto/16 :goto_19

    .line 886
    .line 887
    :cond_20
    move-object/from16 v12, v23

    .line 888
    .line 889
    move-object/from16 v9, v24

    .line 890
    .line 891
    move-object/from16 v15, v25

    .line 892
    .line 893
    move-object/from16 v11, v26

    .line 894
    .line 895
    move-object/from16 v10, v27

    .line 896
    .line 897
    move-object/from16 v6, v28

    .line 898
    .line 899
    :goto_12
    sget-boolean v16, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 900
    .line 901
    if-eqz v16, :cond_21

    .line 902
    .line 903
    const-string v16, "melon_tracks_view"

    .line 904
    .line 905
    :goto_13
    move-object/from16 v22, v4

    .line 906
    .line 907
    move-object/from16 v24, v9

    .line 908
    .line 909
    move-object/from16 v4, v16

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_21
    const-string v16, "audio"

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :goto_14
    const-string v9, "audio_playlists_map, "

    .line 916
    .line 917
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v12, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    if-eqz v1, :cond_27

    .line 925
    .line 926
    array-length v9, v1

    .line 927
    const/4 v0, 0x0

    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    :goto_15
    if-ge v0, v9, :cond_27

    .line 931
    .line 932
    move/from16 v23, v0

    .line 933
    .line 934
    aget-object v0, v1, v23

    .line 935
    .line 936
    add-int/lit8 v25, v16, 0x1

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 939
    .line 940
    .line 941
    move-result v26

    .line 942
    sparse-switch v26, :sswitch_data_1

    .line 943
    .line 944
    .line 945
    move/from16 v26, v9

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :sswitch_4
    move/from16 v26, v9

    .line 949
    .line 950
    const-string v9, "title"

    .line 951
    .line 952
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_22

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_22
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 960
    .line 961
    if-eqz v0, :cond_26

    .line 962
    .line 963
    const-string v0, "CASE WHEN cp_attrs=65544 THEN ifnull(_display_name, title) ELSE title END AS title"

    .line 964
    .line 965
    aput-object v0, v1, v16

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :sswitch_5
    move/from16 v26, v9

    .line 969
    .line 970
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_23

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_23
    invoke-static {v8, v0, v5, v0}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    aput-object v0, v1, v16

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :sswitch_6
    move/from16 v26, v9

    .line 985
    .line 986
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-nez v9, :cond_24

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_24
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    aput-object v0, v1, v16

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :sswitch_7
    move/from16 v26, v9

    .line 1001
    .line 1002
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-nez v9, :cond_25

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_25
    invoke-static {v8, v0, v5, v0}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    aput-object v0, v1, v16

    .line 1014
    .line 1015
    :cond_26
    :goto_16
    add-int/lit8 v0, v23, 0x1

    .line 1016
    .line 1017
    move/from16 v16, v25

    .line 1018
    .line 1019
    move/from16 v9, v26

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_27
    const-string v0, "._id=audio_id AND playlist_id=?"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v4

    .line 1035
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v4, v20

    .line 1040
    .line 1041
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    const/16 v0, 0xcd

    .line 1045
    .line 1046
    if-ne v13, v0, :cond_28

    .line 1047
    .line 1048
    const-string v0, " AND audio_playlists_map._id=?"

    .line 1049
    .line 1050
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/4 v5, 0x4

    .line 1058
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v5, "get(...)"

    .line 1063
    .line 1064
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_28
    if-eqz v2, :cond_29

    .line 1071
    .line 1072
    const-string v0, "\\b_id\\b"

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v5, "compile(...)"

    .line 1079
    .line 1080
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v5, "audio_playlists_map._id"

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v2, "replaceAll(...)"

    .line 1094
    .line 1095
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_29
    const/4 v0, 0x0

    .line 1100
    :goto_17
    if-eqz v7, :cond_2d

    .line 1101
    .line 1102
    const-string v2, "device_order"

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    invoke-static {v7, v2, v6}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    move/from16 v5, v29

    .line 1110
    .line 1111
    if-ne v2, v5, :cond_2d

    .line 1112
    .line 1113
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v5, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v1, :cond_2a

    .line 1123
    .line 1124
    invoke-static {v5, v1}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_2a
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_18
    invoke-static {v5, v2}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-array v1, v6, [Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, [Ljava/lang/String;

    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_2b
    move-object/from16 v22, v4

    .line 1144
    .line 1145
    move-object v12, v5

    .line 1146
    move-object/from16 v24, v15

    .line 1147
    .line 1148
    move-object/from16 v4, v20

    .line 1149
    .line 1150
    invoke-virtual {v12, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "_id=?"

    .line 1154
    .line 1155
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v5

    .line 1162
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_2c
    move-object/from16 v22, v4

    .line 1171
    .line 1172
    move-object v12, v5

    .line 1173
    move-object/from16 v24, v15

    .line 1174
    .line 1175
    move-object/from16 v4, v20

    .line 1176
    .line 1177
    invoke-virtual {v12, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_19
    move-object v0, v2

    .line 1181
    :cond_2d
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_2e

    .line 1189
    .line 1190
    move-object v5, v3

    .line 1191
    move-object v4, v0

    .line 1192
    move-object/from16 v8, v18

    .line 1193
    .line 1194
    move-object/from16 v6, v19

    .line 1195
    .line 1196
    move-object/from16 v2, v22

    .line 1197
    .line 1198
    move-object v3, v1

    .line 1199
    move-object v1, v12

    .line 1200
    goto :goto_1b

    .line 1201
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1207
    .line 1208
    .line 1209
    if-eqz v3, :cond_2f

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2f
    const/4 v6, 0x0

    .line 1215
    new-array v3, v6, [Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, [Ljava/lang/String;

    .line 1222
    .line 1223
    move-object v5, v2

    .line 1224
    move-object v4, v0

    .line 1225
    move-object v3, v1

    .line 1226
    move-object v1, v12

    .line 1227
    move-object/from16 v8, v18

    .line 1228
    .line 1229
    move-object/from16 v6, v19

    .line 1230
    .line 1231
    move-object/from16 v2, v22

    .line 1232
    .line 1233
    :goto_1b
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v0, :cond_30

    .line 1238
    .line 1239
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    move-object/from16 v2, p1

    .line 1244
    .line 1245
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_30
    return-object v0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_3
        -0x162d8408 -> :sswitch_2
        0x171ba -> :sswitch_1
        0x5897e6f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x53fd20b9 -> :sswitch_7
        0x171ba -> :sswitch_6
        0x5897e6f -> :sswitch_5
        0x6942258 -> :sswitch_4
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "playlist_track_rearrange_play_order"

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
    const-string v0, "virtual_to_local"

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const-string v0, "playlist_id="

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v5, "("

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const-string v9, ")"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v2, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v8

    .line 39
    :goto_0
    const-string v3, "SMUSIC-PlaylistProvider"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v11, "delete() uri="

    .line 48
    .line 49
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, ", selection="

    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v11, ", selectionArgs="

    .line 64
    .line 65
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/G;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    const-string v2, "delete"

    .line 87
    .line 88
    const-string v3, "PlaylistProvider"

    .line 89
    .line 90
    invoke-virtual {v11, v3, v2}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 94
    .line 95
    iget-object v12, v1, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v13, Landroidx/work/impl/model/c;

    .line 102
    .line 103
    const/16 v2, 0x16

    .line 104
    .line 105
    invoke-direct {v13, v12, v2}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/samsung/android/app/music/provider/G;->d:Landroid/content/UriMatcher;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/16 v15, 0x64

    .line 115
    .line 116
    const-string v10, "badge_type=1 AND reference_id NOT IN (SELECT _id FROM audio_playlists)"

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    const-string v8, "audio_playlists"

    .line 121
    .line 122
    const-string v1, " AND ("

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    const-string v11, "badge_info"

    .line 127
    .line 128
    if-eq v14, v15, :cond_f

    .line 129
    .line 130
    const/16 v2, 0x65

    .line 131
    .line 132
    const-string v15, "CONTENT_URI"

    .line 133
    .line 134
    if-eq v14, v2, :cond_c

    .line 135
    .line 136
    const/16 v2, 0xc8

    .line 137
    .line 138
    const/16 v8, 0xcd

    .line 139
    .line 140
    if-eq v14, v2, :cond_7

    .line 141
    .line 142
    if-eq v14, v8, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x136

    .line 145
    .line 146
    if-eq v14, v0, :cond_6

    .line 147
    .line 148
    const/16 v0, 0x193

    .line 149
    .line 150
    if-ne v14, v0, :cond_5

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v0, ") AND "

    .line 162
    .line 163
    invoke-static {v5, v6, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    move-object/from16 v8, v16

    .line 169
    .line 170
    :goto_2
    const-string v0, "badge_type=1"

    .line 171
    .line 172
    invoke-static {v8, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v3, v11, v0, v7}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v1

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    const-string v0, "delete not implemented. uri="

    .line 189
    .line 190
    invoke-static {v4, v0}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    const-string v0, "sync_playlist_list"

    .line 201
    .line 202
    invoke-interface {v3, v0, v6, v7}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_7
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    :goto_3
    if-ne v14, v8, :cond_9

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " AND audio_playlists_map._id="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    const/16 v5, 0xc8

    .line 290
    .line 291
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/sync/o;->d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILjava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    const-string v1, "audio_playlists_map"

    .line 295
    .line 296
    invoke-interface {v3, v1, v0, v7}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_b

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {v3, v1, v2, v13}, Lcom/samsung/android/app/music/provider/g;->e(Landroidx/sqlite/db/a;JLandroidx/work/impl/model/c;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "PlaylistProvider-AudioPlaylistTracksMapTriggerHelper"

    .line 310
    .line 311
    const-string v2, "afterDelete() end"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const-string v0, "_id="

    .line 340
    .line 341
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_d
    move-object v6, v0

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    const/16 v5, 0x64

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/sync/o;->d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILjava/lang/String;[Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    const/4 v0, 0x0

    .line 385
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v12, v1}, Lkotlin/math/a;->u(Landroid/content/Context;[Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x64

    .line 404
    .line 405
    :try_start_2
    invoke-static {v3, v1, v6, v7, v13}, Lcom/bumptech/glide/d;->h(Landroidx/sqlite/db/a;ILjava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v8, v6, v7}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-interface {v3, v11, v10, v0}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 419
    .line 420
    .line 421
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 422
    .line 423
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move v0, v1

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_f
    const/4 v0, 0x0

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    const/16 v5, 0x64

    .line 444
    .line 445
    move-object/from16 v4, p1

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/sync/o;->d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILjava/lang/String;[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    move-object v15, v6

    .line 451
    const-string v2, "db"

    .line 452
    .line 453
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v15, :cond_11

    .line 457
    .line 458
    invoke-static {v1, v15, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    :cond_11
    move-object/from16 v1, v16

    .line 465
    .line 466
    :cond_12
    const-string v2, "has_cover=1"

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v2, "_id"

    .line 478
    .line 479
    filled-new-array {v2}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v6, v8

    .line 484
    const/4 v8, 0x0

    .line 485
    const/16 v9, 0xf0

    .line 486
    .line 487
    move-object v7, v2

    .line 488
    move-object v2, v3

    .line 489
    const-string v3, "audio_playlists"

    .line 490
    .line 491
    move-object/from16 v16, v7

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    move-object/from16 v0, v16

    .line 495
    .line 496
    move-object/from16 v16, v10

    .line 497
    .line 498
    move-object v10, v0

    .line 499
    move-object v0, v6

    .line 500
    move-object/from16 v6, p3

    .line 501
    .line 502
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v7, v6

    .line 507
    if-eqz v3, :cond_14

    .line 508
    .line 509
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_14

    .line 514
    .line 515
    :cond_13
    invoke-static {v3, v10}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    :cond_14
    const/4 v3, 0x0

    .line 533
    new-array v3, v3, [Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, [Ljava/lang/Long;

    .line 540
    .line 541
    invoke-static {v12, v1}, Lkotlin/math/a;->u(Landroid/content/Context;[Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 545
    .line 546
    .line 547
    :try_start_4
    invoke-static {v2, v14, v15, v7, v13}, Lcom/bumptech/glide/d;->h(Landroidx/sqlite/db/a;ILjava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v0, v15, v7}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    move-object/from16 v3, v16

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-interface {v2, v11, v3, v1}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, p1

    .line 567
    .line 568
    :goto_6
    if-eqz v17, :cond_15

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, " deleted"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object/from16 v2, v17

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_16

    .line 597
    .line 598
    invoke-virtual {v13, v4}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 599
    .line 600
    .line 601
    :cond_16
    invoke-virtual {v13}, Landroidx/work/impl/model/c;->e()V

    .line 602
    .line 603
    .line 604
    return v0

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final j()Lcom/samsung/android/app/music/provider/sync/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/G;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;
    .locals 21

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
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v16, v4

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_1
    const/16 v5, 0x64

    .line 17
    .line 18
    const-string v6, "pre_insert"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    if-eq v2, v5, :cond_8

    .line 24
    .line 25
    const/16 v5, 0xc8

    .line 26
    .line 27
    if-ne v2, v5, :cond_7

    .line 28
    .line 29
    const-string v5, "SELECT ifnull(max(play_order), -1) FROM audio_playlists_map WHERE playlist_id="

    .line 30
    .line 31
    const-string v14, "UPDATE audio_playlists_map SET play_order=play_order+1 WHERE playlist_id="

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    .line 37
    .line 38
    .line 39
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v15, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const-wide/16 v15, 0x1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v1, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v9, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v2, v0

    .line 119
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_4
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    const-wide/16 v9, -0x1

    .line 126
    .line 127
    :goto_0
    invoke-static {v5, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v5, "playlist_id"

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "play_order"

    .line 140
    .line 141
    add-long/2addr v9, v15

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "audio_playlists_map"

    .line 150
    .line 151
    invoke-interface {v1, v5, v11, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmp-long v3, v9, v12

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    .line 159
    move-object/from16 v3, p5

    .line 160
    .line 161
    invoke-static {v1, v7, v8, v3}, Lcom/samsung/android/app/music/provider/g;->e(Landroidx/sqlite/db/a;JLandroidx/work/impl/model/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 168
    .line 169
    .line 170
    :goto_2
    cmp-long v3, v9, v12

    .line 171
    .line 172
    if-lez v3, :cond_0

    .line 173
    .line 174
    invoke-static {v0, v9, v10}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0, v2}, Lcom/samsung/android/app/music/provider/sync/o;->b(Landroidx/sqlite/db/a;Landroid/net/Uri;I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-object v3

    .line 188
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    const-string v1, "insert not implemented. uri="

    .line 195
    .line 196
    invoke-static {v0, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    const-wide/16 v15, 0x1

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "name"

    .line 213
    .line 214
    const-string v9, "_data"

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    iget v10, v7, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 219
    .line 220
    const-string v14, "values"

    .line 221
    .line 222
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    packed-switch v10, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_9
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 239
    .line 240
    const/4 v14, 0x3

    .line 241
    move-wide/from16 v17, v12

    .line 242
    .line 243
    const-string v12, "SMUSIC-Sync-PlaylistProviderSyncHelper"

    .line 244
    .line 245
    const-string v13, ")"

    .line 246
    .line 247
    move-wide/from16 v19, v15

    .line 248
    .line 249
    const-string v15, "("

    .line 250
    .line 251
    const-string v4, ""

    .line 252
    .line 253
    if-gt v10, v14, :cond_b

    .line 254
    .line 255
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v15, v10, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v10, v4

    .line 271
    :goto_4
    invoke-static {v12, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v14, "beforeInsert"

    .line 276
    .line 277
    invoke-static {v11, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v10, v14}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_b
    if-ne v2, v5, :cond_10

    .line 285
    .line 286
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v10, "source_playlist_id"

    .line 291
    .line 292
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-nez v14, :cond_e

    .line 297
    .line 298
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_e

    .line 303
    .line 304
    new-instance v14, Landroid/content/ContentValues;

    .line 305
    .line 306
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v11, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 313
    .line 314
    move-object/from16 p5, v5

    .line 315
    .line 316
    const-string v5, "EXTERNAL_CONTENT_URI"

    .line 317
    .line 318
    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v7, v7, Lcom/samsung/android/app/music/provider/sync/o;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v7, v5, v14}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v15, v4, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_d
    invoke-static {v12, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v7, "beforeInsertPlaylistInternal insert Playlist is failed "

    .line 366
    .line 367
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    move-object/from16 p5, v5

    .line 387
    .line 388
    :goto_5
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_10

    .line 393
    .line 394
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    :goto_6
    move-wide/from16 v17, v12

    .line 403
    .line 404
    move-wide/from16 v19, v15

    .line 405
    .line 406
    :cond_10
    :goto_7
    const-string v4, "display_order"

    .line 407
    .line 408
    const-string v5, "has_badge"

    .line 409
    .line 410
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v8, "date_added"

    .line 415
    .line 416
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-nez v10, :cond_11

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    const/16 v12, 0x3e8

    .line 427
    .line 428
    int-to-long v12, v12

    .line 429
    div-long/2addr v10, v12

    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v3, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-nez v8, :cond_12

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 452
    .line 453
    const-string v10, "dummy_data_date_added_"

    .line 454
    .line 455
    const-string v11, "_"

    .line 456
    .line 457
    invoke-static {v10, v8, v11, v7}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 465
    .line 466
    .line 467
    :try_start_6
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    const-string v6, "UPDATE audio_playlists SET display_order=display_order+1"

    .line 478
    .line 479
    invoke-interface {v1, v6}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-wide/16 v9, -0x1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_13
    const-string v6, "SELECT ifnull(max(display_order), -1) FROM audio_playlists"

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_14

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 508
    :goto_8
    const/4 v7, 0x0

    .line 509
    goto :goto_9

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    :try_start_9
    invoke-static {v6, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_14
    const-wide/16 v9, -0x1

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :goto_9
    invoke-static {v6, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    add-long v9, v9, v19

    .line 528
    .line 529
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_15

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_b

    .line 547
    :cond_15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    :goto_b
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v6, "audio_playlists"

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-interface {v1, v6, v7, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_16

    .line 564
    .line 565
    new-instance v3, Landroid/content/ContentValues;

    .line 566
    .line 567
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v4, "badge_type"

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    const-string v4, "reference_id"

    .line 581
    .line 582
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    const-string v4, "badge_info"

    .line 593
    .line 594
    const/4 v5, 0x4

    .line 595
    invoke-interface {v1, v4, v5, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 602
    .line 603
    .line 604
    cmp-long v3, v6, v17

    .line 605
    .line 606
    if-lez v3, :cond_18

    .line 607
    .line 608
    invoke-static {v0, v6, v7}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/app/music/provider/sync/o;->b(Landroidx/sqlite/db/a;Landroid/net/Uri;I)V

    .line 625
    .line 626
    .line 627
    :cond_17
    return-object v3

    .line 628
    :cond_18
    const/16 v16, 0x0

    .line 629
    .line 630
    :goto_c
    return-object v16

    .line 631
    :goto_d
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 632
    :catchall_7
    move-exception v0

    .line 633
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I
    .locals 14

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    const-string v0, "move"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "display_order_from"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "display_order_to"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "("

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    const-string v0, "SMUSIC-PlaylistProvider"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "movePlaylistEntry from "

    .line 75
    .line 76
    const-string v2, " to "

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v8, v9, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 87
    .line 88
    const-string v0, "CONTENT_URI"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v7, "display_order"

    .line 95
    .line 96
    const-string v4, "audio_playlists"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p1

    .line 100
    move-object/from16 v10, p7

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/music/provider/H;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroidx/work/impl/model/c;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Need to specify display_order when using \'move\' parameter"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget v5, v0, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 122
    .line 123
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const-string v5, "db"

    .line 127
    .line 128
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    const/16 v5, 0x64

    .line 140
    .line 141
    if-eq v3, v5, :cond_7

    .line 142
    .line 143
    const/16 v5, 0x65

    .line 144
    .line 145
    if-eq v3, v5, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    const-string v7, "_id="

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "("

    .line 165
    .line 166
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v10, ") AND _id="

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_0
    invoke-virtual {v0, p1, v4, v5, v9}, Lcom/samsung/android/app/music/provider/sync/o;->e(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0, p1, v4, v8, v9}, Lcom/samsung/android/app/music/provider/sync/o;->e(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_0
    const-string v0, "db"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    const-string v0, "name"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v13, "_data"

    .line 220
    .line 221
    filled-new-array {v13}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v12, 0xf0

    .line 227
    .line 228
    const-string v6, "audio_playlists"

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v5, p1

    .line 232
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const-string v6, "SMUSIC-Sync-PlaylistProviderSyncHelper"

    .line 241
    .line 242
    const-string v7, ")"

    .line 243
    .line 244
    const-string v8, "("

    .line 245
    .line 246
    const-string v9, ""

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v11, 0x1

    .line 256
    if-le v5, v11, :cond_a

    .line 257
    .line 258
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v5, "beforeUpdate : affected playlist count is more than two."

    .line 296
    .line 297
    invoke-static {v10, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v0, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v11, Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Lkotlin/io/k;->f(Ljava/io/File;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-lez v5, :cond_b

    .line 328
    .line 329
    invoke-static {v11}, Lkotlin/io/k;->f(Ljava/io/File;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v12, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "."

    .line 342
    .line 343
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_b
    new-instance v5, Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-direct {v5, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    new-instance v5, Ljava/io/File;

    .line 373
    .line 374
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 378
    .line 379
    .line 380
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_c

    .line 387
    .line 388
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "beforeUpdate renameTo failed."

    .line 418
    .line 419
    invoke-static {v10, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    invoke-static {v1, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_e
    :goto_3
    invoke-interface {p1}, Landroidx/sqlite/db/a;->u()V

    .line 440
    .line 441
    .line 442
    :try_start_3
    const-string v5, "audio_playlists"

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object/from16 v8, p5

    .line 446
    .line 447
    move-object/from16 v9, p6

    .line 448
    .line 449
    move-object v7, v4

    .line 450
    move-object v4, p1

    .line 451
    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    move-object v4, v7

    .line 456
    if-lez v10, :cond_f

    .line 457
    .line 458
    move-object/from16 v0, p7

    .line 459
    .line 460
    invoke-static {p1, v4, v8, v9, v0}, Lcom/bumptech/glide/d;->g(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    goto :goto_5

    .line 466
    :cond_f
    :goto_4
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/G;->j()Lcom/samsung/android/app/music/provider/sync/o;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    move-object v1, p1

    .line 479
    move-object v5, v8

    .line 480
    move-object v6, v9

    .line 481
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/sync/o;->c(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    return v10

    .line 485
    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
