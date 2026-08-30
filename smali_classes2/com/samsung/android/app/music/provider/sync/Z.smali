.class public final Lcom/samsung/android/app/music/provider/sync/Z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/i0;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/samsung/android/app/music/provider/sync/m;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "source_id"

    .line 2
    .line 3
    const-string v1, "play_order"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/Z;->b:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/app/music/provider/sync/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/Z;->c:Lcom/samsung/android/app/music/provider/sync/m;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "secFilter"

    .line 8
    .line 9
    const-string v2, "include"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v2, "_id"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "name=?"

    .line 35
    .line 36
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    invoke-static {v1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_0
    move-wide v6, v4

    .line 82
    :goto_0
    const/4 v8, 0x0

    .line 83
    invoke-static {v1, v8}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    cmp-long v1, v6, v4

    .line 87
    .line 88
    const-string v8, "SMUSIC-Sync-SyncPlaylistLocalImpl"

    .line 89
    .line 90
    const-string v9, ")"

    .line 91
    .line 92
    const-string v10, "("

    .line 93
    .line 94
    const-string v11, ""

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "name"

    .line 110
    .line 111
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_1
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "getFavoriteSourceId insert failed..."

    .line 142
    .line 143
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-wide v4

    .line 151
    :cond_2
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    :cond_3
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    if-gt v0, v1, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_4
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "getFavoriteSourceId source playlist id "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_5
    return-wide v6
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/m;
    .locals 9

    .line 1
    const-string v0, "SMUSIC-Sync-SyncPlaylistLocalImpl"

    .line 2
    .line 3
    const-string v1, "getPlaylistMembersCompareInfo get failed uri "

    .line 4
    .line 5
    const-string v2, "album_id"

    .line 6
    .line 7
    filled-new-array {p4, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v8, "play_order"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/Z;->c:Lcom/samsung/android/app/music/provider/sync/m;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p4, ")"

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p4, p3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    new-instance p3, Lcom/samsung/android/app/music/provider/sync/m;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "toString(...)"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput p4, p3, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 145
    .line 146
    iput-object p2, p3, Lcom/samsung/android/app/music/provider/sync/m;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 149
    .line 150
    .line 151
    return-object p3

    .line 152
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p3, v0

    .line 159
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method public final c()Landroidx/media3/common/util/i;
    .locals 12

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "CONTENT_URI"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v6, "_id"

    .line 9
    .line 10
    const-string v0, "source_playlist_id*1 AS source_playlist_id"

    .line 11
    .line 12
    const-string v7, "date_added"

    .line 13
    .line 14
    const-string v8, "name"

    .line 15
    .line 16
    filled-new-array {v6, v0, v7, v8}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "source_playlist_id"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/i;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, v2}, Landroidx/media3/common/util/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroidx/media3/common/util/i;->b:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v3, v0, Landroidx/media3/common/util/i;->b:I

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v3, v0, Landroidx/media3/common/util/i;->b:I

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v3, v0, Landroidx/media3/common/util/i;->b:I

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "source_playlist_id"

    .line 89
    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "getTargetCombinedInfo() there is unmatched playlist "

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "Sync-SyncPlaylistLocalImpl"

    .line 136
    .line 137
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, ""

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_1

    .line 146
    .line 147
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "("

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, ")"

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "SMUSIC-"

    .line 171
    .line 172
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static {v9, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v8, v7}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object v10, v0, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x2c

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    iget v3, v0, Landroidx/media3/common/util/i;->b:I

    .line 256
    .line 257
    if-lez v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    :cond_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    :goto_1
    :try_start_1
    new-instance v0, Landroidx/media3/common/util/i;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Landroidx/media3/common/util/i;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final d(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "count(_id)"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "is_music=1 AND _id IN ("

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-static {v1, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v1, "/"

    .line 69
    .line 70
    const-string v2, "] "

    .line 71
    .line 72
    const-string v3, " [NoSourceID_"

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p1, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final e()Landroidx/work/impl/model/l;
    .locals 11

    .line 1
    new-instance v0, Landroidx/work/impl/model/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/l;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "distinct"

    .line 24
    .line 25
    const-string v3, "true"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "volume_name"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x1c

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, ")"

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v4, "?"

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v4, "Sync-SyncPlaylistLocalImpl"

    .line 89
    .line 90
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-gt v5, v6, :cond_3

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "("

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "SMUSIC-"

    .line 127
    .line 128
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "makeSelectionArg - "

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v10, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v1, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-nez v4, :cond_1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 187
    invoke-static {v2, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    :goto_3
    return-object v0

    .line 197
    :cond_5
    const/4 v8, 0x0

    .line 198
    move-object v4, v9

    .line 199
    const/16 v9, 0x3f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "volume_name IN ("

    .line 209
    .line 210
    invoke-static {v4, v2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-array v2, v10, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, [Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 225
    .line 226
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/Z;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "("

    .line 24
    .line 25
    const-string v4, ")"

    .line 26
    .line 27
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    const-string v2, "SMUSIC-"

    .line 32
    .line 33
    const-string v4, "Sync-SyncPlaylistLocalImpl"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "syncDownFavoriteTracks invalid sourcePlaylistId: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 63
    .line 64
    const-string v3, "CONTENT_URI"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/app/music/provider/sync/Z;->g(Landroid/net/Uri;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Landroid/net/Uri;J)V
    .locals 10

    .line 1
    const-string v0, "play_order"

    .line 2
    .line 3
    const-string v6, "play_order"

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/Z;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "cp_attrs=65537"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    const-string v3, "source_id"

    .line 27
    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "audio_id"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "playlist_id"

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    if-gt v7, v8, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    :cond_3
    const-string v0, "external"

    .line 106
    .line 107
    invoke-static {v0, p2, p3}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3, v2, v2}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-array v3, v4, [Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v0, v4

    .line 143
    :goto_1
    const-string v1, "Sync-SyncPlaylistLocalImpl"

    .line 144
    .line 145
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    if-gt v3, v5, :cond_6

    .line 149
    .line 150
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "("

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ")"

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "SMUSIC-"

    .line 184
    .line 185
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "syncDownInsertPlaylistMembers source playlist Id : "

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p2, ", deleted : "

    .line 212
    .line 213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, ", inserted : "

    .line 220
    .line 221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v4, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p3, v0

    .line 245
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p3
.end method

.method public final h(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    const-string v6, "SMUSIC-Sync-SyncPlaylistLocalImpl"

    .line 10
    .line 11
    const-string v7, ")"

    .line 12
    .line 13
    const-string v8, "("

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "syncDownPlaylistMembers abnormal playlist id "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v0, "CONTENT_URI"

    .line 63
    .line 64
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "source_playlist_id"

    .line 68
    .line 69
    const-string v11, "name"

    .line 70
    .line 71
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v14, "_id="

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    invoke-static {v2, v3, v15}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x18

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 89
    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-wide/from16 v25, v4

    .line 94
    .line 95
    move-object/from16 v5, v18

    .line 96
    .line 97
    move-object/from16 v4, v19

    .line 98
    .line 99
    invoke-static/range {v11 .. v17}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    if-eqz v13, :cond_14

    .line 106
    .line 107
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_2

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_2
    invoke-static {v13, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-static {v13, v5}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    cmp-long v13, v14, v19

    .line 129
    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    sget-object v13, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 133
    .line 134
    const-string v10, "EXTERNAL_CONTENT_URI"

    .line 135
    .line 136
    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-static {v14, v15, v4}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x18

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    invoke-static/range {v18 .. v24}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    move-object/from16 v13, v19

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v13, 0x0

    .line 179
    :goto_0
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    :goto_1
    move-object/from16 v24, v12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v10, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    const/4 v13, 0x0

    .line 199
    goto :goto_1

    .line 200
    :goto_3
    invoke-static {v10, v12}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v24, v12

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_4
    if-eqz v13, :cond_6

    .line 208
    .line 209
    move-wide v12, v2

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_6
    const-string v10, "getAndUpdatePlaylistSourceId : query playlist "

    .line 213
    .line 214
    sget-object v19, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 215
    .line 216
    const-string v12, "_id"

    .line 217
    .line 218
    filled-new-array {v12}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    filled-new-array {v11}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const-string v21, "name=?"

    .line 232
    .line 233
    invoke-static/range {v18 .. v23}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move-object/from16 v14, v18

    .line 238
    .line 239
    move-object/from16 v13, v19

    .line 240
    .line 241
    const-wide/16 v18, -0x1

    .line 242
    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_9

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    if-gt v3, v15, :cond_8

    .line 260
    .line 261
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v15, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    move-object v3, v9

    .line 288
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v15, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v10, " return "

    .line 309
    .line 310
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v3, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    goto :goto_7

    .line 332
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 333
    goto :goto_8

    .line 334
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    invoke-static {v12, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_9
    move-wide/from16 v1, v18

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_8
    invoke-static {v12, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    cmp-long v3, v1, v18

    .line 347
    .line 348
    if-nez v3, :cond_e

    .line 349
    .line 350
    new-instance v3, Landroid/content/ContentValues;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v13, v3}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_9

    .line 379
    :cond_a
    move-object v0, v9

    .line 380
    :goto_9
    invoke-static {v6, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v3, "getAndUpdatePlaylistSourceId : insert to MediaProvider failed --> skip"

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static {v15, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 395
    .line 396
    move-wide/from16 v12, p1

    .line 397
    .line 398
    :cond_b
    :goto_a
    move-wide v14, v1

    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_c
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 406
    .line 407
    const/4 v15, 0x3

    .line 408
    if-gt v3, v15, :cond_e

    .line 409
    .line 410
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v8, v3, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_b

    .line 425
    :cond_d
    move-object v3, v9

    .line 426
    :goto_b
    invoke-static {v6, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v10, "getAndUpdatePlaylistSourceId new source playlist id "

    .line 433
    .line 434
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-static {v15, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-static/range {v24 .. v24}, Lcom/google/firebase/a;->s(Landroid/net/Uri;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v5, Landroid/content/ContentValues;

    .line 457
    .line 458
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-wide/from16 v12, p1

    .line 472
    .line 473
    invoke-static {v12, v13, v4}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static {v14, v3, v5, v0, v4}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v3, 0x1

    .line 483
    if-ge v0, v3, :cond_10

    .line 484
    .line 485
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_c

    .line 500
    :cond_f
    move-object v0, v9

    .line 501
    :goto_c
    invoke-static {v6, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "getAndUpdatePlaylistSourceId failed."

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static {v15, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 516
    .line 517
    move-wide/from16 v14, v18

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_10
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 521
    .line 522
    const/4 v15, 0x3

    .line 523
    if-gt v0, v15, :cond_b

    .line 524
    .line 525
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_d

    .line 540
    :cond_11
    move-object v0, v9

    .line 541
    :goto_d
    invoke-static {v6, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "getAndUpdatePlaylistSourceId source playlist id "

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-static {v15, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :goto_e
    cmp-long v0, v14, v25

    .line 570
    .line 571
    if-gez v0, :cond_13

    .line 572
    .line 573
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_12

    .line 580
    .line 581
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    :cond_12
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "syncDownPlaylistMembers invalid sourcePlaylistId: "

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", name: "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_13
    const/4 v2, 0x0

    .line 623
    invoke-static {v12, v13, v2}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "getContentUri(...)"

    .line 628
    .line 629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    invoke-virtual {v1, v0, v14, v15}, Lcom/samsung/android/app/music/provider/sync/Z;->g(Landroid/net/Uri;J)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    move-object v2, v0

    .line 640
    goto :goto_10

    .line 641
    :cond_14
    :goto_f
    :try_start_5
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_15

    .line 648
    .line 649
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v2, "syncDownPlaylistMembers not exist in MusicProvider."

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    invoke-static {v15, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static {v13, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :goto_10
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 694
    :catchall_5
    move-exception v0

    .line 695
    invoke-static {v13, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0
.end method

.method public final i(JLandroid/net/Uri;Ljava/util/HashSet;)I
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/Z;->e()Landroidx/work/impl/model/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "external"

    .line 21
    .line 22
    move-wide/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v4, "getContentUri(...)"

    .line 29
    .line 30
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "album_id"

    .line 34
    .line 35
    const-string v12, "audio_id"

    .line 36
    .line 37
    const-string v13, "play_order"

    .line 38
    .line 39
    filled-new-array {v12, v13, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v4, v3, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    move-object/from16 v14, p0

    .line 57
    .line 58
    iget-object v5, v14, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 59
    .line 60
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v8, v5

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v11, "source_id"

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    :cond_2
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    new-instance v15, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v15, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    :goto_0
    const-string v4, "Sync-SyncPlaylistLocalImpl"

    .line 142
    .line 143
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const-string v10, ")"

    .line 147
    .line 148
    if-gt v5, v6, :cond_5

    .line 149
    .line 150
    :try_start_2
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-string v6, ""

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "("

    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "SMUSIC-"

    .line 182
    .line 183
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v7, "insertPlaylistMembers source count "

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 225
    .line 226
    .line 227
    new-instance v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 233
    .line 234
    iput-object v3, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 235
    .line 236
    const-string v15, "_id"

    .line 237
    .line 238
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v7, 0x3f

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "source_id IN ("

    .line 255
    .line 256
    invoke-static {v3, v2, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8, v13}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return v9

    .line 273
    :cond_6
    :try_start_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroid/content/ContentValues;

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Long;

    .line 349
    .line 350
    if-nez v5, :cond_9

    .line 351
    .line 352
    move-object/from16 v6, p4

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    move-object/from16 v6, p4

    .line 359
    .line 360
    invoke-virtual {v3, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q0(Landroid/net/Uri;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v9, [Landroid/content/ContentValues;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, [Landroid/content/ContentValues;

    .line 385
    .line 386
    invoke-static {v8, v0, v1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0

    .line 391
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :goto_5
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    return v9
.end method

.method public final k(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/p;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/sync/Z;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/provider/sync/D;->b(Landroid/app/Application;Ljava/util/EnumSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/T;->h:Lcom/samsung/android/app/music/provider/sync/T;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/T;->e:Lcom/samsung/android/app/music/provider/sync/T;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/T;->f:Lcom/samsung/android/app/music/provider/sync/T;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/T;->g:Lcom/samsung/android/app/music/provider/sync/T;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/p;->f:Lcom/samsung/android/app/music/provider/sync/p;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 47
    .line 48
    const-string v12, "SMUSIC-Sync-SyncPlaylistLocalImpl"

    .line 49
    .line 50
    const-string v13, ")"

    .line 51
    .line 52
    const-string v14, "("

    .line 53
    .line 54
    const-string v15, ""

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-gt v3, v4, :cond_2

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v3, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v15

    .line 76
    :goto_0
    invoke-static {v12, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v6, "syncDown"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/Y;->a:Landroid/net/Uri;

    .line 90
    .line 91
    const-string v6, "playlist_name"

    .line 92
    .line 93
    const-string v7, "_id"

    .line 94
    .line 95
    const-string v8, "playlist_id"

    .line 96
    .line 97
    const-string v5, "sync_down_action"

    .line 98
    .line 99
    filled-new-array {v7, v8, v6, v5}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    const-string v7, "sync_down_action"

    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    const/16 v8, 0xc

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move/from16 v19, v4

    .line 115
    .line 116
    move-object v4, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object/from16 v20, v17

    .line 119
    .line 120
    move/from16 v17, v10

    .line 121
    .line 122
    move-object/from16 v10, v20

    .line 123
    .line 124
    move/from16 v20, v0

    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    move-object/from16 v9, v18

    .line 131
    .line 132
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "_id="

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v10, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-string v10, "2_playlist_members"

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/app/music/provider/sync/Z;->h(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v2, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-string v5, "favorite_tracks"

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/Z;->f()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/Y;->a:Landroid/net/Uri;

    .line 203
    .line 204
    move/from16 v6, v18

    .line 205
    .line 206
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    move/from16 v18, v6

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static {v2, v5, v6, v10}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move/from16 v6, v18

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_5
    invoke-static {v3, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    if-nez v16, :cond_a

    .line 255
    .line 256
    if-nez v17, :cond_a

    .line 257
    .line 258
    if-eqz v20, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    :goto_7
    return-object v11

    .line 262
    :cond_a
    :goto_8
    const-string v3, "toString(...)"

    .line 263
    .line 264
    const-string v5, "name!=?"

    .line 265
    .line 266
    const-string v6, "_data"

    .line 267
    .line 268
    const-string v7, "Sync-SyncPlaylistLocalImpl"

    .line 269
    .line 270
    const-string v8, "date_added"

    .line 271
    .line 272
    const-string v9, "name"

    .line 273
    .line 274
    if-eqz v16, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/Z;->c()Landroidx/media3/common/util/i;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    new-instance v12, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v22, v4

    .line 295
    .line 296
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    sget-object v3, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 304
    .line 305
    iput-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 306
    .line 307
    filled-new-array {v0, v9, v6, v8}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 312
    .line 313
    iput-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, v10, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v24, v10

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    const-string v10, "name!=? AND _id NOT IN ("

    .line 324
    .line 325
    invoke-static {v10, v3, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 330
    .line 331
    :cond_b
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 332
    .line 333
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 338
    .line 339
    filled-new-array {v3}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v3, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_d

    .line 363
    .line 364
    :cond_c
    move-object/from16 v26, v0

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    move-object/from16 v25, v5

    .line 368
    .line 369
    move-object v0, v13

    .line 370
    move-object/from16 v34, v14

    .line 371
    .line 372
    move-object/from16 v5, v23

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    move-object/from16 v25, v5

    .line 382
    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    move-object/from16 v26, v0

    .line 388
    .line 389
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move-object/from16 v27, v12

    .line 394
    .line 395
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    move-object/from16 v28, v11

    .line 400
    .line 401
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 402
    .line 403
    :try_start_3
    const-string v1, "PRE_INSERT_CONTENT_URI"

    .line 404
    .line 405
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_11

    .line 417
    .line 418
    move-object/from16 v30, v13

    .line 419
    .line 420
    move-object/from16 v31, v14

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    :goto_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    move/from16 v32, v10

    .line 430
    .line 431
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    move/from16 v33, v5

    .line 436
    .line 437
    new-instance v5, Landroid/content/ContentValues;

    .line 438
    .line 439
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 440
    .line 441
    .line 442
    move/from16 v34, v11

    .line 443
    .line 444
    const-string v11, "source_playlist_id"

    .line 445
    .line 446
    move-object/from16 v35, v3

    .line 447
    .line 448
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v36

    .line 469
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1, v5}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v3, :cond_f

    .line 481
    .line 482
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_e

    .line 489
    .line 490
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    move-object/from16 v11, v31

    .line 495
    .line 496
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v30

    .line 503
    .line 504
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_a

    .line 512
    :cond_e
    move-object/from16 v3, v30

    .line 513
    .line 514
    move-object/from16 v11, v31

    .line 515
    .line 516
    move-object v5, v15

    .line 517
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    move/from16 v30, v0

    .line 520
    .line 521
    const-string v0, "SMUSIC-"

    .line 522
    .line 523
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v10, "syncUpInsert failed. source playlist id : "

    .line 542
    .line 543
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static {v10, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v0, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-object v0, v3

    .line 562
    move/from16 v31, v12

    .line 563
    .line 564
    move-object/from16 v13, v28

    .line 565
    .line 566
    move/from16 v5, v34

    .line 567
    .line 568
    move-object/from16 v12, v35

    .line 569
    .line 570
    move-object/from16 v3, p0

    .line 571
    .line 572
    move-object/from16 v34, v11

    .line 573
    .line 574
    move-object/from16 v11, v27

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    :goto_b
    move-object v1, v0

    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_f
    move-object/from16 v11, v30

    .line 584
    .line 585
    move/from16 v30, v0

    .line 586
    .line 587
    move-object v0, v11

    .line 588
    move-object/from16 v11, v31

    .line 589
    .line 590
    add-int/lit8 v5, v34, 0x1

    .line 591
    .line 592
    move-object/from16 v34, v11

    .line 593
    .line 594
    move/from16 v31, v12

    .line 595
    .line 596
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 606
    .line 607
    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    move-object/from16 v12, v35

    .line 611
    .line 612
    :try_start_4
    invoke-virtual {v3, v13, v14, v11, v12}, Lcom/samsung/android/app/music/provider/sync/Z;->i(JLandroid/net/Uri;Ljava/util/HashSet;)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    add-int v29, v29, v11

    .line 617
    .line 618
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v13, v28

    .line 622
    .line 623
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    move-object/from16 v11, v27

    .line 631
    .line 632
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 636
    .line 637
    .line 638
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 639
    if-nez v10, :cond_10

    .line 640
    .line 641
    move/from16 v28, v5

    .line 642
    .line 643
    move/from16 v31, v29

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_10
    move/from16 v3, v30

    .line 647
    .line 648
    move-object/from16 v30, v0

    .line 649
    .line 650
    move v0, v3

    .line 651
    move-object/from16 v27, v11

    .line 652
    .line 653
    move-object v3, v12

    .line 654
    move-object/from16 v28, v13

    .line 655
    .line 656
    move/from16 v12, v31

    .line 657
    .line 658
    move/from16 v10, v32

    .line 659
    .line 660
    move-object/from16 v31, v34

    .line 661
    .line 662
    move v11, v5

    .line 663
    move/from16 v5, v33

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :catchall_3
    move-exception v0

    .line 668
    goto :goto_b

    .line 669
    :cond_11
    move-object v12, v3

    .line 670
    move-object v0, v13

    .line 671
    move-object/from16 v34, v14

    .line 672
    .line 673
    move-object/from16 v11, v27

    .line 674
    .line 675
    move-object/from16 v13, v28

    .line 676
    .line 677
    move-object/from16 v3, p0

    .line 678
    .line 679
    const/16 v28, 0x0

    .line 680
    .line 681
    const/16 v31, 0x0

    .line 682
    .line 683
    :goto_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 684
    .line 685
    .line 686
    if-lez v28, :cond_13

    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v12}, Lcom/samsung/android/app/music/provider/sync/Z;->d(Ljava/util/HashSet;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v4, " : inserted ["

    .line 706
    .line 707
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/4 v5, 0x0

    .line 722
    :goto_e
    if-ge v5, v4, :cond_12

    .line 723
    .line 724
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v10}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    new-instance v14, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    move/from16 v27, v4

    .line 741
    .line 742
    const-string v4, "{name:"

    .line 743
    .line 744
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v4, ", memberCnt:"

    .line 751
    .line 752
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v4, "}, "

    .line 759
    .line 760
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    move/from16 v4, v27

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_12
    const-string v4, "]"

    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v5, v23

    .line 785
    .line 786
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    filled-new-array {v1}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v2, v1}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v27, Lcom/samsung/android/app/music/provider/sync/p;

    .line 797
    .line 798
    const/16 v30, 0x0

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    invoke-direct/range {v27 .. v32}, Lcom/samsung/android/app/music/provider/sync/p;-><init>(IIIII)V

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_13
    move-object/from16 v5, v23

    .line 809
    .line 810
    :goto_f
    move-object/from16 v27, v16

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :catchall_4
    move-exception v0

    .line 814
    move-object v3, v1

    .line 815
    goto/16 :goto_b

    .line 816
    .line 817
    :goto_10
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 818
    :catchall_5
    move-exception v0

    .line 819
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :goto_11
    invoke-static {v4, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :goto_12
    move-object/from16 v1, v27

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_14
    move-object/from16 v26, v0

    .line 831
    .line 832
    move-object/from16 v22, v4

    .line 833
    .line 834
    move-object/from16 v25, v5

    .line 835
    .line 836
    move-object/from16 v16, v11

    .line 837
    .line 838
    move-object/from16 v18, v12

    .line 839
    .line 840
    move-object v0, v13

    .line 841
    move-object/from16 v34, v14

    .line 842
    .line 843
    move-object v5, v3

    .line 844
    move-object v3, v1

    .line 845
    move-object/from16 v1, v16

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    :goto_13
    const-string v4, ", updatedCount:"

    .line 850
    .line 851
    const-string v11, "parse(...)"

    .line 852
    .line 853
    const-string v12, "content://com.qidian.QDReader/"

    .line 854
    .line 855
    const-string v13, "source_id"

    .line 856
    .line 857
    const-string v14, "cp_attrs=65537"

    .line 858
    .line 859
    const-string v10, "audio_id"

    .line 860
    .line 861
    move-object/from16 v23, v12

    .line 862
    .line 863
    const-string v12, "external"

    .line 864
    .line 865
    move-object/from16 v27, v1

    .line 866
    .line 867
    const-string v1, "getContentUri(...)"

    .line 868
    .line 869
    move-object/from16 v28, v15

    .line 870
    .line 871
    const-string v15, "CONTENT_URI"

    .line 872
    .line 873
    if-eqz v17, :cond_31

    .line 874
    .line 875
    move-object/from16 v17, v5

    .line 876
    .line 877
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 878
    .line 879
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v29, v4

    .line 883
    .line 884
    sget-object v4, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 885
    .line 886
    iput-object v4, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 887
    .line 888
    move-object/from16 v4, v26

    .line 889
    .line 890
    move-object/from16 v26, v7

    .line 891
    .line 892
    filled-new-array {v4, v8, v9}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    iput-object v7, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v7, v25

    .line 899
    .line 900
    iput-object v7, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 901
    .line 902
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 903
    .line 904
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    iget-object v7, v7, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 909
    .line 910
    filled-new-array {v7}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    iput-object v7, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 915
    .line 916
    iput-object v4, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v2, v5}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-eqz v5, :cond_19

    .line 923
    .line 924
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 925
    .line 926
    .line 927
    move-result v25

    .line 928
    if-nez v25, :cond_15

    .line 929
    .line 930
    move-object/from16 v35, v8

    .line 931
    .line 932
    move-object/from16 v36, v10

    .line 933
    .line 934
    move-object/from16 v31, v11

    .line 935
    .line 936
    move-object/from16 v32, v13

    .line 937
    .line 938
    move-object/from16 v33, v14

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const/16 v30, 0x1

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 946
    .line 947
    .line 948
    move-result v25

    .line 949
    const/16 v30, 0x1

    .line 950
    .line 951
    new-instance v7, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v31, v11

    .line 957
    .line 958
    new-instance v11, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    move-object/from16 v32, v13

    .line 964
    .line 965
    new-instance v13, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    move-object/from16 v33, v14

    .line 971
    .line 972
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    move-object/from16 v35, v8

    .line 981
    .line 982
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 987
    .line 988
    .line 989
    move-result v36

    .line 990
    if-eqz v36, :cond_17

    .line 991
    .line 992
    move-object/from16 v36, v10

    .line 993
    .line 994
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    if-nez v10, :cond_16

    .line 999
    .line 1000
    :goto_15
    move-object/from16 v10, v36

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_16
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/16 v10, 0x2c

    .line 1007
    .line 1008
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v37

    .line 1015
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :catchall_6
    move-exception v0

    .line 1031
    move-object v1, v0

    .line 1032
    goto :goto_17

    .line 1033
    :cond_17
    move-object/from16 v36, v10

    .line 1034
    .line 1035
    if-lez v25, :cond_18

    .line 1036
    .line 1037
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    add-int/lit8 v3, v3, -0x1

    .line 1042
    .line 1043
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1051
    goto :goto_16

    .line 1052
    :cond_18
    const/4 v10, 0x0

    .line 1053
    :goto_16
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1054
    .line 1055
    .line 1056
    move-object v3, v10

    .line 1057
    goto :goto_19

    .line 1058
    :goto_17
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1059
    :catchall_7
    move-exception v0

    .line 1060
    invoke-static {v5, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_19
    move-object/from16 v35, v8

    .line 1065
    .line 1066
    move-object/from16 v36, v10

    .line 1067
    .line 1068
    move-object/from16 v31, v11

    .line 1069
    .line 1070
    move-object/from16 v32, v13

    .line 1071
    .line 1072
    move-object/from16 v33, v14

    .line 1073
    .line 1074
    const/16 v30, 0x1

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    :goto_18
    invoke-static {v5, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    const/4 v7, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    :goto_19
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 1084
    .line 1085
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 1089
    .line 1090
    iput-object v8, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 1091
    .line 1092
    filled-new-array {v4, v9, v6}, [Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    iput-object v8, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 1097
    .line 1098
    const-string v8, "source_playlist_id NOT IN ("

    .line 1099
    .line 1100
    invoke-static {v8, v3, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    iput-object v8, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v2, v5}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    if-eqz v5, :cond_1b

    .line 1111
    .line 1112
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_1b

    .line 1117
    .line 1118
    :cond_1a
    invoke-static {v5, v4}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v13

    .line 1122
    invoke-static {v5, v9}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    new-instance v10, Landroid/content/ContentValues;

    .line 1127
    .line 1128
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-virtual {v10, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 1139
    .line 1140
    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v8, v13, v14}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    const/4 v13, 0x0

    .line 1148
    invoke-static {v2, v8, v10, v13, v13}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1155
    if-nez v8, :cond_1a

    .line 1156
    .line 1157
    :cond_1b
    const/4 v10, 0x0

    .line 1158
    goto :goto_1a

    .line 1159
    :catchall_8
    move-exception v0

    .line 1160
    move-object v1, v0

    .line 1161
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1162
    :catchall_9
    move-exception v0

    .line 1163
    invoke-static {v5, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :goto_1a
    invoke-static {v5, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    if-nez v24, :cond_1c

    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/Z;->c()Landroidx/media3/common/util/i;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v24

    .line 1176
    :cond_1c
    move-object/from16 v4, v24

    .line 1177
    .line 1178
    if-eqz v3, :cond_1d

    .line 1179
    .line 1180
    iget-object v5, v4, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Ljava/lang/String;

    .line 1183
    .line 1184
    if-nez v5, :cond_1e

    .line 1185
    .line 1186
    :cond_1d
    move-object/from16 v8, p0

    .line 1187
    .line 1188
    move-object/from16 v43, v0

    .line 1189
    .line 1190
    move-object/from16 v3, v29

    .line 1191
    .line 1192
    move-object/from16 v11, v31

    .line 1193
    .line 1194
    move-object/from16 v22, v32

    .line 1195
    .line 1196
    move-object/from16 v46, v33

    .line 1197
    .line 1198
    move-object/from16 v19, v36

    .line 1199
    .line 1200
    move-object/from16 v32, v1

    .line 1201
    .line 1202
    goto/16 :goto_2a

    .line 1203
    .line 1204
    :cond_1e
    new-instance v5, Ljava/util/StringTokenizer;

    .line 1205
    .line 1206
    const-string v6, ","

    .line 1207
    .line 1208
    invoke-direct {v5, v3, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Ljava/util/StringTokenizer;

    .line 1212
    .line 1213
    iget-object v8, v4, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v8, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-direct {v3, v8, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_1f

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_1f
    const/4 v6, 0x0

    .line 1232
    :goto_1b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-eqz v8, :cond_20

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_20
    const/4 v8, 0x0

    .line 1244
    :goto_1c
    new-instance v13, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v14, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v10, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v24, v3

    .line 1260
    .line 1261
    new-instance v3, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v25, v5

    .line 1267
    .line 1268
    new-instance v5, Ljava/util/HashSet;

    .line 1269
    .line 1270
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v43, v0

    .line 1274
    .line 1275
    move-object/from16 v37, v3

    .line 1276
    .line 1277
    move-object v0, v6

    .line 1278
    move-object v3, v8

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/4 v8, 0x0

    .line 1281
    const/16 v40, 0x0

    .line 1282
    .line 1283
    const/16 v41, 0x0

    .line 1284
    .line 1285
    const/16 v42, 0x0

    .line 1286
    .line 1287
    :goto_1d
    if-eqz v0, :cond_2d

    .line 1288
    .line 1289
    if-eqz v3, :cond_2d

    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v38

    .line 1295
    if-lez v38, :cond_22

    .line 1296
    .line 1297
    invoke-virtual/range {v24 .. v24}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_21

    .line 1302
    .line 1303
    invoke-virtual/range {v24 .. v24}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    goto :goto_1e

    .line 1308
    :cond_21
    const/4 v3, 0x0

    .line 1309
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 1310
    .line 1311
    goto :goto_1d

    .line 1312
    :cond_22
    if-gez v38, :cond_24

    .line 1313
    .line 1314
    invoke-virtual/range {v25 .. v25}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_23

    .line 1319
    .line 1320
    invoke-virtual/range {v25 .. v25}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_1f

    .line 1325
    :cond_23
    const/4 v0, 0x0

    .line 1326
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 1327
    .line 1328
    goto :goto_1d

    .line 1329
    :cond_24
    move-object v3, v13

    .line 1330
    move-object/from16 v38, v14

    .line 1331
    .line 1332
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v13

    .line 1336
    iget-object v0, v4, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object/from16 v39, v3

    .line 1348
    .line 1349
    const-string v3, "get(...)"

    .line 1350
    .line 1351
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Number;

    .line 1355
    .line 1356
    move-object/from16 v44, v9

    .line 1357
    .line 1358
    move-object/from16 v45, v10

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v9

    .line 1364
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Number;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v46

    .line 1380
    iget-object v0, v4, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Number;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v48

    .line 1400
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1411
    .line 1412
    move/from16 v50, v6

    .line 1413
    .line 1414
    iget-object v6, v4, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v6, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    check-cast v6, Ljava/lang/String;

    .line 1429
    .line 1430
    cmp-long v3, v46, v48

    .line 1431
    .line 1432
    if-nez v3, :cond_26

    .line 1433
    .line 1434
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-nez v3, :cond_25

    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :cond_25
    const/16 v48, 0x0

    .line 1442
    .line 1443
    goto :goto_21

    .line 1444
    :cond_26
    :goto_20
    move/from16 v48, v30

    .line 1445
    .line 1446
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/Z;->e()Landroidx/work/impl/model/l;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    move-object/from16 v49, v4

    .line 1451
    .line 1452
    invoke-static {v12, v13, v14}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v51, v7

    .line 1460
    .line 1461
    iget-object v7, v3, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v7, Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v3, v3, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, [Ljava/lang/String;

    .line 1468
    .line 1469
    move-object/from16 v52, v36

    .line 1470
    .line 1471
    move-object/from16 v36, v11

    .line 1472
    .line 1473
    move-object/from16 v11, v52

    .line 1474
    .line 1475
    move/from16 v52, v8

    .line 1476
    .line 1477
    move-object/from16 v8, p0

    .line 1478
    .line 1479
    invoke-virtual {v8, v4, v7, v3, v11}, Lcom/samsung/android/app/music/provider/sync/Z;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/m;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    const/4 v4, 0x0

    .line 1484
    invoke-static {v9, v10, v4}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v19, v11

    .line 1492
    .line 1493
    move-object/from16 v11, v32

    .line 1494
    .line 1495
    const/4 v4, 0x0

    .line 1496
    move-object/from16 v32, v1

    .line 1497
    .line 1498
    move-object/from16 v1, v33

    .line 1499
    .line 1500
    invoke-virtual {v8, v7, v1, v4, v11}, Lcom/samsung/android/app/music/provider/sync/Z;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/m;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v33

    .line 1508
    if-nez v33, :cond_27

    .line 1509
    .line 1510
    iget v3, v3, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 1511
    .line 1512
    iget v4, v7, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 1513
    .line 1514
    if-le v3, v4, :cond_27

    .line 1515
    .line 1516
    or-int/lit8 v3, v48, 0x10

    .line 1517
    .line 1518
    goto :goto_22

    .line 1519
    :cond_27
    move/from16 v3, v48

    .line 1520
    .line 1521
    :goto_22
    and-int/lit8 v4, v3, 0x1

    .line 1522
    .line 1523
    move/from16 v48, v3

    .line 1524
    .line 1525
    move/from16 v3, v30

    .line 1526
    .line 1527
    if-ne v4, v3, :cond_28

    .line 1528
    .line 1529
    new-instance v4, Landroid/content/ContentValues;

    .line 1530
    .line 1531
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v3, v44

    .line 1535
    .line 1536
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    move-object/from16 v46, v1

    .line 1544
    .line 1545
    move-object/from16 v1, v35

    .line 1546
    .line 1547
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 1551
    .line 1552
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object/from16 v1, v22

    .line 1560
    .line 1561
    move-object/from16 v22, v11

    .line 1562
    .line 1563
    invoke-static {v9, v10, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    move-object/from16 v47, v1

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    invoke-static {v2, v3, v4, v11, v1}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    add-int v3, v3, v40

    .line 1575
    .line 1576
    move/from16 v40, v3

    .line 1577
    .line 1578
    goto :goto_23

    .line 1579
    :cond_28
    move-object/from16 v46, v1

    .line 1580
    .line 1581
    move-object/from16 v47, v22

    .line 1582
    .line 1583
    move-object/from16 v22, v11

    .line 1584
    .line 1585
    :goto_23
    and-int/lit8 v1, v48, 0x10

    .line 1586
    .line 1587
    const/16 v3, 0x10

    .line 1588
    .line 1589
    if-ne v1, v3, :cond_29

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v8, v13, v14, v1, v5}, Lcom/samsung/android/app/music/provider/sync/Z;->i(JLandroid/net/Uri;Ljava/util/HashSet;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    move-object/from16 v11, v31

    .line 1608
    .line 1609
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    const/16 v10, 0x8

    .line 1617
    .line 1618
    const-string v13, "playlist_track_rearrange_play_order"

    .line 1619
    .line 1620
    invoke-static {v2, v3, v13, v9, v10}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1621
    .line 1622
    .line 1623
    iget v3, v7, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 1624
    .line 1625
    add-int v42, v42, v3

    .line 1626
    .line 1627
    add-int v41, v41, v1

    .line 1628
    .line 1629
    goto :goto_24

    .line 1630
    :cond_29
    move-object/from16 v11, v31

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    :goto_24
    and-int/lit8 v3, v48, 0x11

    .line 1634
    .line 1635
    if-eqz v3, :cond_2a

    .line 1636
    .line 1637
    move-object/from16 v3, v39

    .line 1638
    .line 1639
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v0, v38

    .line 1643
    .line 1644
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    iget v6, v7, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 1648
    .line 1649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    move-object/from16 v7, v45

    .line 1654
    .line 1655
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    move-object/from16 v6, v37

    .line 1663
    .line 1664
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_25

    .line 1668
    :cond_2a
    move-object/from16 v6, v37

    .line 1669
    .line 1670
    move-object/from16 v0, v38

    .line 1671
    .line 1672
    move-object/from16 v3, v39

    .line 1673
    .line 1674
    move-object/from16 v7, v45

    .line 1675
    .line 1676
    :goto_25
    invoke-virtual/range {v25 .. v25}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_2b

    .line 1681
    .line 1682
    invoke-virtual/range {v25 .. v25}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    goto :goto_26

    .line 1687
    :cond_2b
    const/4 v10, 0x0

    .line 1688
    :goto_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_2c

    .line 1693
    .line 1694
    invoke-virtual/range {v24 .. v24}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    goto :goto_27

    .line 1699
    :cond_2c
    const/4 v1, 0x0

    .line 1700
    :goto_27
    add-int/lit8 v9, v50, 0x1

    .line 1701
    .line 1702
    add-int/lit8 v13, v52, 0x1

    .line 1703
    .line 1704
    move-object v14, v0

    .line 1705
    move-object/from16 v37, v6

    .line 1706
    .line 1707
    move v6, v9

    .line 1708
    move-object v0, v10

    .line 1709
    move-object/from16 v31, v11

    .line 1710
    .line 1711
    move v8, v13

    .line 1712
    move-object/from16 v11, v36

    .line 1713
    .line 1714
    move-object/from16 v9, v44

    .line 1715
    .line 1716
    move-object/from16 v33, v46

    .line 1717
    .line 1718
    move-object/from16 v4, v49

    .line 1719
    .line 1720
    const/16 v30, 0x1

    .line 1721
    .line 1722
    move-object v13, v3

    .line 1723
    move-object v10, v7

    .line 1724
    move-object/from16 v36, v19

    .line 1725
    .line 1726
    move-object/from16 v7, v51

    .line 1727
    .line 1728
    move-object v3, v1

    .line 1729
    move-object/from16 v1, v32

    .line 1730
    .line 1731
    move-object/from16 v32, v22

    .line 1732
    .line 1733
    move-object/from16 v22, v47

    .line 1734
    .line 1735
    goto/16 :goto_1d

    .line 1736
    .line 1737
    :cond_2d
    move-object/from16 v8, p0

    .line 1738
    .line 1739
    move-object v7, v10

    .line 1740
    move-object v3, v13

    .line 1741
    move-object v0, v14

    .line 1742
    move-object/from16 v11, v31

    .line 1743
    .line 1744
    move-object/from16 v22, v32

    .line 1745
    .line 1746
    move-object/from16 v46, v33

    .line 1747
    .line 1748
    move-object/from16 v19, v36

    .line 1749
    .line 1750
    move-object/from16 v6, v37

    .line 1751
    .line 1752
    move-object/from16 v32, v1

    .line 1753
    .line 1754
    if-nez v40, :cond_2f

    .line 1755
    .line 1756
    if-nez v41, :cond_2f

    .line 1757
    .line 1758
    if-eqz v42, :cond_2e

    .line 1759
    .line 1760
    goto :goto_28

    .line 1761
    :cond_2e
    move-object/from16 v37, v16

    .line 1762
    .line 1763
    move-object/from16 v3, v29

    .line 1764
    .line 1765
    goto/16 :goto_2b

    .line 1766
    .line 1767
    :cond_2f
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    move-object/from16 v9, v26

    .line 1770
    .line 1771
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/music/provider/sync/Z;->d(Ljava/util/HashSet;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    const-string v5, " : updated ["

    .line 1787
    .line 1788
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    const/4 v9, 0x0

    .line 1803
    :goto_29
    if-ge v9, v5, :cond_30

    .line 1804
    .line 1805
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    check-cast v10, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-static {v10}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v10

    .line 1815
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    check-cast v13, Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v13}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v13

    .line 1825
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    move-object/from16 v38, v0

    .line 1834
    .line 1835
    const-string v0, ", targetName:"

    .line 1836
    .line 1837
    move-object/from16 v39, v3

    .line 1838
    .line 1839
    const-string v3, ", prevCount:"

    .line 1840
    .line 1841
    move/from16 v24, v5

    .line 1842
    .line 1843
    const-string v5, "{sourceName:"

    .line 1844
    .line 1845
    invoke-static {v5, v10, v0, v13, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v3, v29

    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    const-string v4, "},"

    .line 1861
    .line 1862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    add-int/lit8 v9, v9, 0x1

    .line 1873
    .line 1874
    move/from16 v5, v24

    .line 1875
    .line 1876
    move-object/from16 v0, v38

    .line 1877
    .line 1878
    move-object/from16 v3, v39

    .line 1879
    .line 1880
    goto :goto_29

    .line 1881
    :cond_30
    move-object/from16 v3, v29

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    move-object/from16 v5, v17

    .line 1888
    .line 1889
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v37, Lcom/samsung/android/app/music/provider/sync/p;

    .line 1900
    .line 1901
    const/16 v38, 0x0

    .line 1902
    .line 1903
    const/16 v39, 0x0

    .line 1904
    .line 1905
    invoke-direct/range {v37 .. v42}, Lcom/samsung/android/app/music/provider/sync/p;-><init>(IIIII)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2b

    .line 1909
    :goto_2a
    move-object/from16 v37, v16

    .line 1910
    .line 1911
    :goto_2b
    move-object/from16 v0, v37

    .line 1912
    .line 1913
    goto :goto_2c

    .line 1914
    :cond_31
    move-object/from16 v43, v0

    .line 1915
    .line 1916
    move-object/from16 v32, v1

    .line 1917
    .line 1918
    move-object v8, v3

    .line 1919
    move-object v3, v4

    .line 1920
    move-object/from16 v19, v10

    .line 1921
    .line 1922
    move-object/from16 v22, v13

    .line 1923
    .line 1924
    move-object/from16 v46, v14

    .line 1925
    .line 1926
    move-object/from16 v0, v16

    .line 1927
    .line 1928
    :goto_2c
    if-eqz v20, :cond_35

    .line 1929
    .line 1930
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1931
    .line 1932
    const/4 v4, 0x3

    .line 1933
    if-gt v1, v4, :cond_33

    .line 1934
    .line 1935
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1936
    .line 1937
    move-object/from16 v4, v28

    .line 1938
    .line 1939
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-nez v1, :cond_32

    .line 1944
    .line 1945
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1946
    .line 1947
    move-object/from16 v5, v34

    .line 1948
    .line 1949
    move-object/from16 v4, v43

    .line 1950
    .line 1951
    invoke-static {v5, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    :goto_2d
    move-object/from16 v4, v18

    .line 1956
    .line 1957
    goto :goto_2e

    .line 1958
    :cond_32
    move-object v1, v4

    .line 1959
    goto :goto_2d

    .line 1960
    :goto_2e
    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const-string v4, "updateFavorite"

    .line 1965
    .line 1966
    const/4 v10, 0x0

    .line 1967
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    .line 1973
    .line 1974
    :cond_33
    invoke-virtual {v8}, Lcom/samsung/android/app/music/provider/sync/Z;->a()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v4

    .line 1978
    const-wide/16 v6, 0x0

    .line 1979
    .line 1980
    cmp-long v1, v4, v6

    .line 1981
    .line 1982
    if-gez v1, :cond_34

    .line 1983
    .line 1984
    goto/16 :goto_2f

    .line 1985
    .line 1986
    :cond_34
    invoke-virtual {v8}, Lcom/samsung/android/app/music/provider/sync/Z;->e()Landroidx/work/impl/model/l;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v12, v4, v5}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    move-object/from16 v7, v32

    .line 1995
    .line 1996
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v7, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v7, Ljava/lang/String;

    .line 2002
    .line 2003
    iget-object v1, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, [Ljava/lang/String;

    .line 2006
    .line 2007
    move-object/from16 v9, v19

    .line 2008
    .line 2009
    invoke-virtual {v8, v6, v7, v1, v9}, Lcom/samsung/android/app/music/provider/sync/Z;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/m;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 2014
    .line 2015
    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    move-object/from16 v7, v22

    .line 2019
    .line 2020
    move-object/from16 v9, v46

    .line 2021
    .line 2022
    const/4 v10, 0x0

    .line 2023
    invoke-virtual {v8, v6, v9, v10, v7}, Lcom/samsung/android/app/music/provider/sync/Z;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/m;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    new-instance v9, Ljava/util/HashSet;

    .line 2028
    .line 2029
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v12

    .line 2036
    if-nez v12, :cond_35

    .line 2037
    .line 2038
    iget v1, v1, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 2039
    .line 2040
    iget v12, v7, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 2041
    .line 2042
    if-le v1, v12, :cond_35

    .line 2043
    .line 2044
    invoke-virtual {v8, v4, v5, v6, v9}, Lcom/samsung/android/app/music/provider/sync/Z;->i(JLandroid/net/Uri;Ljava/util/HashSet;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    const-string v5, "favorite_track_rearrange_play_order"

    .line 2056
    .line 2057
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    const/4 v10, 0x0

    .line 2062
    invoke-virtual {v6, v4, v5, v10, v10}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2063
    .line 2064
    .line 2065
    iget v4, v7, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 2066
    .line 2067
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/music/provider/sync/Z;->d(Ljava/util/HashSet;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    const-string v6, "Sync-SyncPlaylistLocalImpl favorite updated [previousCount:"

    .line 2072
    .line 2073
    const-string v9, "] : "

    .line 2074
    .line 2075
    invoke-static {v4, v6, v3, v9, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-static {v2, v3}, Lcom/google/android/gms/common/wrappers/a;->I(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v17, Lcom/samsung/android/app/music/provider/sync/p;

    .line 2094
    .line 2095
    const/16 v20, 0x0

    .line 2096
    .line 2097
    iget v2, v7, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 2098
    .line 2099
    const/16 v18, 0x0

    .line 2100
    .line 2101
    const/16 v19, 0x0

    .line 2102
    .line 2103
    move/from16 v21, v1

    .line 2104
    .line 2105
    move/from16 v22, v2

    .line 2106
    .line 2107
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/app/music/provider/sync/p;-><init>(IIIII)V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v11, v17

    .line 2111
    .line 2112
    goto :goto_30

    .line 2113
    :cond_35
    :goto_2f
    move-object/from16 v11, v16

    .line 2114
    .line 2115
    :goto_30
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/p;

    .line 2116
    .line 2117
    move-object/from16 v2, v27

    .line 2118
    .line 2119
    iget v3, v2, Lcom/samsung/android/app/music/provider/sync/p;->a:I

    .line 2120
    .line 2121
    iget v4, v0, Lcom/samsung/android/app/music/provider/sync/p;->c:I

    .line 2122
    .line 2123
    iget v2, v2, Lcom/samsung/android/app/music/provider/sync/p;->d:I

    .line 2124
    .line 2125
    iget v5, v0, Lcom/samsung/android/app/music/provider/sync/p;->d:I

    .line 2126
    .line 2127
    add-int/2addr v2, v5

    .line 2128
    iget v5, v11, Lcom/samsung/android/app/music/provider/sync/p;->d:I

    .line 2129
    .line 2130
    add-int/2addr v5, v2

    .line 2131
    iget v0, v0, Lcom/samsung/android/app/music/provider/sync/p;->e:I

    .line 2132
    .line 2133
    iget v2, v11, Lcom/samsung/android/app/music/provider/sync/p;->e:I

    .line 2134
    .line 2135
    add-int v6, v0, v2

    .line 2136
    .line 2137
    move v2, v3

    .line 2138
    const/4 v3, 0x0

    .line 2139
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/sync/p;-><init>(IIIII)V

    .line 2140
    .line 2141
    .line 2142
    return-object v1
.end method
