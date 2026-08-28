.class public final Lcom/google/android/gms/measurement/internal/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/F;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ("

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "hearts_backup"

    .line 5
    .line 6
    const-string v1, "category_type INTEGER, category_id TEXT, favorite_name TEXT, data1 INTEGER DEFAULT 0, data2 INTEGER DEFAULT 0, display_order INTEGER DEFAULT 0, cp_attrs INTEGER NOT NULL, server_category_id TEXT, sub_category_type INTEGER DEFAULT 0, modified_state INTEGER DEFAULT 0, category_id_extra_album_artist TEXT, category_id_extra_bucket_id TEXT"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "favorite_tracks_info_backup"

    .line 12
    .line 13
    const-string v1, "sort_by INTEGER DEFAULT -1"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    const-string v0, "audio_playlists_backup"

    .line 22
    .line 23
    const-string v1, "_id INTEGER PRIMARY KEY, name TEXT NOT NULL, sort_by INTEGER DEFAULT -1, display_order INTEGER DEFAULT 0, date_recently_played INTEGER DEFAULT 0, has_cover INTEGER DEFAULT 0"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "audio_playlists_map_backup"

    .line 29
    .line 30
    const-string v1, "playlist_id INTEGER NOT NULL, play_order INTEGER NOT NULL, source_id TEXT, _data TEXT, cp_attrs INTEGER, title TEXT, artist TEXT, album TEXT"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "backup_version"

    .line 36
    .line 37
    const-string v1, "version INTEGER DEFAULT 0"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "favorite_tracks_map_backup"

    .line 43
    .line 44
    const-string v1, "name"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v3, "sqlite_master"

    .line 53
    .line 54
    const-string v5, "type=\'table\' and name=\'favorite_tracks_map_backup\'"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/smartswitch/d;->b:[Ljava/lang/String;

    .line 90
    .line 91
    const/16 v1, 0x3f

    .line 92
    .line 93
    invoke-static {p0, v0, v0, v1}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "INSERT INTO audio_playlists_map_backup ("

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ") SELECT -11 AS playlist_id, play_order, source_id, audio_data, cp_attrs, title, artist, album FROM favorite_tracks_map_backup"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "DROP TABLE IF EXISTS favorite_tracks_map_backup"

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    move-object v2, p0

    .line 134
    :goto_1
    const/4 p0, 0x4

    .line 135
    if-ge p1, p0, :cond_5

    .line 136
    .line 137
    const-string p0, "search_history"

    .line 138
    .line 139
    const-string p1, "keyword TEXT"

    .line 140
    .line 141
    invoke-static {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/k;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lkotlin/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "BackupDatabaseHelper : getWritableDatabase failed "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " : \n"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "("

    .line 51
    .line 52
    const-string v3, ")"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const-string v1, "SMUSIC-BackupProvider-BackupDatabaseHelper"

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/a;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/measurement/internal/F;

    .line 86
    .line 87
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 102
    .line 103
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-string v2, "google_app_measurement_local.db"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 143
    .line 144
    const-string v3, "Failed to delete corrupted local db file"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception v1

    .line 155
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 165
    .line 166
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    return-object v0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    throw v0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l;->f:Landroidx/compose/foundation/gestures/J0;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v2, v2, v4

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/common/util/a;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 209
    .line 210
    sub-long/2addr v2, v6

    .line 211
    const-wide/32 v6, 0x36ee80

    .line 212
    .line 213
    .line 214
    cmp-long v2, v2, v6

    .line 215
    .line 216
    if-ltz v2, :cond_4

    .line 217
    .line 218
    :goto_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 222
    goto :goto_3

    .line 223
    :catch_4
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/common/util/a;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 242
    .line 243
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 252
    .line 253
    const-string v3, "google_app_measurement.db"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 271
    .line 272
    const-string v6, "Failed to delete corrupted db file"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-wide v4, v1, Landroidx/compose/foundation/gestures/J0;->b:J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :goto_3
    return-object v0

    .line 285
    :catch_5
    move-exception v1

    .line 286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 292
    .line 293
    const-string v2, "Failed to open freshly created database"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_4
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 300
    .line 301
    const-string v1, "Database open failed"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, "SMUSIC-BackupProvider-BackupDatabaseHelper"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "onCreate"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/k;->j(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/measurement/internal/F;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/i0;->h(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/i0;->h(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "("

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    const-string p1, "SMUSIC-"

    .line 27
    .line 28
    const-string v1, "BackupProvider-BackupDatabaseHelper"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "onDowngrade : oldVersion = "

    .line 35
    .line 36
    const-string v1, ", newVersion = "

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :pswitch_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/measurement/internal/F;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "type,entry"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v3, "messages"

    .line 27
    .line 28
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    move-object v8, p1

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/measurement/internal/l;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 50
    .line 51
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->g:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "events"

    .line 54
    .line 55
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v9, "conditional_properties"

    .line 73
    .line 74
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 86
    .line 87
    .line 88
    const-string v11, "app_id,name,set_timestamp,value"

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->h:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "user_attributes"

    .line 93
    .line 94
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 95
    .line 96
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 109
    .line 110
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->i:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "apps"

    .line 113
    .line 114
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 129
    .line 130
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->k:[Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "queue"

    .line 133
    .line 134
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 135
    .line 136
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 144
    .line 145
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-string v9, "raw_events_metadata"

    .line 152
    .line 153
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 154
    .line 155
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 163
    .line 164
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 165
    .line 166
    .line 167
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 168
    .line 169
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->j:[Ljava/lang/String;

    .line 170
    .line 171
    const-string v9, "raw_events"

    .line 172
    .line 173
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 174
    .line 175
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 185
    .line 186
    .line 187
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 188
    .line 189
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->l:[Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "event_filters"

    .line 192
    .line 193
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 194
    .line 195
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 203
    .line 204
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 208
    .line 209
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->m:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "property_filters"

    .line 212
    .line 213
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 214
    .line 215
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 223
    .line 224
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 225
    .line 226
    .line 227
    const-string v11, "app_id,audience_id,current_results"

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const-string v9, "audience_filter_values"

    .line 231
    .line 232
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 233
    .line 234
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 240
    .line 241
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 242
    .line 243
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 244
    .line 245
    .line 246
    const-string v11, "app_id,first_open_count"

    .line 247
    .line 248
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->n:[Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "app2"

    .line 251
    .line 252
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 253
    .line 254
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 260
    .line 261
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 262
    .line 263
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 264
    .line 265
    .line 266
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const-string v9, "main_event_params"

    .line 270
    .line 271
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 272
    .line 273
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 279
    .line 280
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 281
    .line 282
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "app_id,parameters"

    .line 286
    .line 287
    const-string v9, "default_event_params"

    .line 288
    .line 289
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 290
    .line 291
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 297
    .line 298
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 299
    .line 300
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 301
    .line 302
    .line 303
    const-string v11, "app_id,consent_state"

    .line 304
    .line 305
    const-string v9, "consent_settings"

    .line 306
    .line 307
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 308
    .line 309
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i0;->c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v0, "SMUSIC-BackupProvider-BackupDatabaseHelper"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "onUpgrade : oldVersion = "

    .line 43
    .line 44
    const-string v2, ", newVersion = "

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, p2, p3, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v0, p3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->j(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 55
    .line 56
    .line 57
    :pswitch_0
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
