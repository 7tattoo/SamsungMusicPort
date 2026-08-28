.class public final Lcom/samsung/android/app/music/provider/playlist/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v2}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "exportPlaylistM3u name["

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "ImportExportPlaylistM3uHelper"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 46
    .line 47
    const-string p0, "_data"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const-string p0, "play_order"

    .line 56
    .line 57
    iput-object p0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {v2, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/playlist/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/playlist/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p0}, Lcom/samsung/android/app/music/provider/playlist/g;->c(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string p0, "success"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "("

    .line 151
    .line 152
    const-string v2, ")"

    .line 153
    .line 154
    invoke-static {v1, p2, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    const-string p2, "SMUSIC-ImportExportPlaylistM3uHelper"

    .line 159
    .line 160
    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "failed to make m3u ["

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] "

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p2, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string p0, "failed"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_6
    return v3
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "name LIKE ?"

    .line 19
    .line 20
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "%"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/provider/playlist/b;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Z
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 8
    .line 9
    const-string v3, "ImportExportPlaylistM3uHelper"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    if-gt v2, v7, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, "insertPlaylist : filePath["

    .line 26
    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, "] item size "

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v8, 0x2f

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-static {v0, v8, v6, v9}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v10, "substring(...)"

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    add-int/2addr v2, v11

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v2, 0x2e

    .line 73
    .line 74
    invoke-static {v0, v2, v6, v9}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-wide/16 v12, -0xb

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-wide v14, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iput-object v5, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v14, "name"

    .line 115
    .line 116
    filled-new-array {v14}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iput-object v15, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "name LIKE ?"

    .line 123
    .line 124
    iput-object v15, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v15, "%"

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    filled-new-array {v15}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iput-object v15, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 137
    .line 138
    iput-object v14, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v2, v0}, Lcom/samsung/android/app/music/provider/playlist/b;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v1, "CONTENT_URI"

    .line 156
    .line 157
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v5}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const/4 v1, 0x0

    .line 188
    :goto_0
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    :goto_1
    move-wide v14, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-wide/16 v1, -0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    cmp-long v12, v14, v12

    .line 200
    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    const-wide/16 v1, 0x1

    .line 204
    .line 205
    cmp-long v1, v14, v1

    .line 206
    .line 207
    if-gez v1, :cond_7

    .line 208
    .line 209
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "insertPlaylist: playlistName["

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "] playlistId["

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "] createPlaylist fail"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :cond_7
    new-instance v13, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 259
    .line 260
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, "_data"

    .line 283
    .line 284
    iput-object v7, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    const/16 v8, 0x3e7

    .line 295
    .line 296
    const-string v9, "?"

    .line 297
    .line 298
    if-eqz v16, :cond_9

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    check-cast v11, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-lt v9, v8, :cond_8

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/playlist/b;->e(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    const/16 v8, 0x2f

    .line 324
    .line 325
    const/4 v9, 0x6

    .line 326
    move-object/from16 v4, p0

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/playlist/b;->e(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 334
    .line 335
    new-array v7, v6, [Landroid/database/Cursor;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, [Landroid/database/Cursor;

    .line 342
    .line 343
    invoke-direct {v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v19

    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v13, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    if-nez v7, :cond_a

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object v1, v0

    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->close()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    new-instance v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "_display_name"

    .line 394
    .line 395
    iput-object v4, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const-string v8, ""

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    if-nez v16, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    if-nez v4, :cond_c

    .line 425
    .line 426
    :goto_6
    move-object/from16 p3, v0

    .line 427
    .line 428
    move-object/from16 v16, v1

    .line 429
    .line 430
    const/16 v0, 0x2f

    .line 431
    .line 432
    const/4 v1, 0x6

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    move-object v8, v4

    .line 435
    goto :goto_6

    .line 436
    :goto_7
    invoke-static {v8, v0, v6, v1}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    if-ltz v19, :cond_d

    .line 441
    .line 442
    add-int/lit8 v0, v19, 0x1

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/16 v8, 0x3e7

    .line 462
    .line 463
    if-lt v0, v8, :cond_e

    .line 464
    .line 465
    move-object/from16 v4, p0

    .line 466
    .line 467
    move-object/from16 v0, p3

    .line 468
    .line 469
    move-object/from16 v1, v16

    .line 470
    .line 471
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/playlist/b;->e(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    move-object/from16 v0, p3

    .line 476
    .line 477
    move-object/from16 v1, v16

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_f
    const/16 v8, 0x3e7

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_10
    move-object/from16 v4, p0

    .line 484
    .line 485
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/playlist/b;->e(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 494
    .line 495
    new-array v2, v6, [Landroid/database/Cursor;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, [Landroid/database/Cursor;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 504
    .line 505
    .line 506
    :try_start_1
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    :cond_11
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    if-nez v2, :cond_11

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_16

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    if-nez v2, :cond_14

    .line 562
    .line 563
    move-object v3, v8

    .line 564
    :goto_a
    const/16 v5, 0x2f

    .line 565
    .line 566
    const/4 v7, 0x6

    .line 567
    goto :goto_b

    .line 568
    :cond_14
    move-object v3, v2

    .line 569
    goto :goto_a

    .line 570
    :goto_b
    invoke-static {v3, v5, v6, v7}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-ltz v9, :cond_15

    .line 575
    .line 576
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/Long;

    .line 590
    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v16

    .line 597
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const-string v5, "SMUSIC-ImportExportPlaylistM3uHelper"

    .line 624
    .line 625
    const-string v7, ")"

    .line 626
    .line 627
    const-string v9, "("

    .line 628
    .line 629
    if-eqz v3, :cond_19

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/Long;

    .line 642
    .line 643
    if-nez v10, :cond_18

    .line 644
    .line 645
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_17

    .line 652
    .line 653
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v9, v10, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_d

    .line 660
    :cond_17
    move-object v7, v8

    .line 661
    :goto_d
    invoke-static {v5, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v9, "insertPlaylistMembers no audioId -> "

    .line 668
    .line 669
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v6, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v5, v7}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 691
    .line 692
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v5, "audio_id"

    .line 696
    .line 697
    invoke-virtual {v3, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_19
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1c

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/String;

    .line 725
    .line 726
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 727
    .line 728
    const/4 v10, 0x3

    .line 729
    if-gt v3, v10, :cond_1a

    .line 730
    .line 731
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_1b

    .line 738
    .line 739
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v9, v3, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    goto :goto_f

    .line 746
    :cond_1b
    move-object v3, v8

    .line 747
    :goto_f
    invoke-static {v5, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v11, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v13, "insertPlaylistMembers noMappingData : "

    .line 754
    .line 755
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1c
    if-nez v12, :cond_1d

    .line 774
    .line 775
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_1d
    invoke-static {v14, v15, v6}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q0(Landroid/net/Uri;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-array v2, v6, [Landroid/content/ContentValues;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Landroid/content/ContentValues;

    .line 800
    .line 801
    invoke-static {v4, v0, v1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 802
    .line 803
    .line 804
    const/16 v18, 0x1

    .line 805
    .line 806
    return v18

    .line 807
    :goto_11
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 808
    :catchall_2
    move-exception v0

    .line 809
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :goto_12
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 814
    :catchall_3
    move-exception v0

    .line 815
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    throw v0
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "iterator(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "next(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " ("

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object p0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "_id"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x3f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "cp_attrs=65537 AND "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " IN ("

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-array p1, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4, p0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
