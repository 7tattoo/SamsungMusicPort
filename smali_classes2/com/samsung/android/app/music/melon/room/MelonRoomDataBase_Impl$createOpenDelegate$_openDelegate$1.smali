.class public final Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->createOpenDelegate()Landroidx/room/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

    .line 2
    .line 3
    const-string p1, "d111330d3400dbb63e2128706c4b5a66"

    .line 4
    .line 5
    const-string v0, "6f212d52caca1f339534605d8a3e952b"

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/T;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_picks_table` (`pick_name` TEXT, `mixType` TEXT, `date_modified` TEXT, `song_ids` TEXT, `playlistId` INTEGER, `img_urls` TEXT, `tags` TEXT, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_now_chart_table` (`chartName` TEXT NOT NULL, PRIMARY KEY(`chartName`))"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_now_chart_tracks_table` (`rank` INTEGER NOT NULL, `rank_past` INTEGER NOT NULL, `rank_type` INTEGER NOT NULL, `rank_gap` INTEGER NOT NULL, `source_id` INTEGER NOT NULL, `title` TEXT NOT NULL, `album` TEXT NOT NULL, `source_album_id` INTEGER NOT NULL, `artist` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_charts_table` (`chart_name` TEXT NOT NULL, `chart_type` TEXT NOT NULL, `img_url` TEXT NOT NULL, `keyword` TEXT NOT NULL, `content_type` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_latest_albums_table` (`album_name` TEXT NOT NULL, `album_id` INTEGER NOT NULL, `img_url` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_today_playlists_table` (`playlist_id` INTEGER NOT NULL, `playlist_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_dj_tags_table` (`tag_id` INTEGER NOT NULL, `tag_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_weekly_artists_table` (`artist_id` INTEGER NOT NULL, `artist_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `title` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_genres_table` (`genre_code` TEXT NOT NULL, `genre_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_decade_charts_table` (`decade_at` TEXT NOT NULL, `decade_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `time_charts_table` (`chart_name` TEXT NOT NULL, `chart_type` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `genre_charts_table` (`genre_code` TEXT NOT NULL, `genre_name` TEXT NOT NULL, `content_type` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `album_chart_table` (`rank` INTEGER NOT NULL, `rank_past` INTEGER NOT NULL, `rank_type` TEXT NOT NULL, `rank_gap` INTEGER NOT NULL, `album_name` TEXT NOT NULL, `album_id` INTEGER NOT NULL, `img_url` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `video_chart_items_table` (`rank` INTEGER NOT NULL, `rank_past` INTEGER NOT NULL, `rank_type` INTEGER NOT NULL, `rank_gap` INTEGER NOT NULL, `video_id` INTEGER NOT NULL, `video_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `rating` TEXT, `artist` TEXT NOT NULL, `is_dim` INTEGER NOT NULL, `is_adult` INTEGER NOT NULL, `is_song` INTEGER NOT NULL, `is_mv` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `latest_albums_table` (`album_name` TEXT NOT NULL, `album_id` INTEGER NOT NULL, `img_url` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `latest_genres_table` (`genre_name` TEXT NOT NULL, `genre_code` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `latest_videos_table` (`video_id` INTEGER NOT NULL, `video_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `rating` TEXT, `artist` TEXT NOT NULL, `is_dim` INTEGER NOT NULL, `is_adult` INTEGER NOT NULL, `is_song` INTEGER NOT NULL, `is_mv` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `today_playlists` (`playlist_id` INTEGER NOT NULL, `playlist_name` TEXT NOT NULL, `img_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `today_playlist_tags` (`tag_id` INTEGER NOT NULL, `tag_name` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `home_footer_table` (`text1` TEXT NOT NULL, `text2` TEXT NOT NULL, `link_url` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d111330d3400dbb63e2128706c4b5a66\')"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `home_picks_table`"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `home_now_chart_table`"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `home_now_chart_tracks_table`"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `home_charts_table`"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `home_latest_albums_table`"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `home_today_playlists_table`"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `home_dj_tags_table`"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `home_weekly_artists_table`"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `home_genres_table`"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `home_decade_charts_table`"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `time_charts_table`"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `genre_charts_table`"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `album_chart_table`"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `video_chart_items_table`"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `latest_albums_table`"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `latest_genres_table`"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `latest_videos_table`"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `today_playlists`"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `today_playlist_tags`"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `home_footer_table`"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->access$internalInitInvalidationTracker(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/math/a;->x(Landroidx/sqlite/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/room/util/g;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v5, "pick_name"

    .line 19
    .line 20
    const-string v6, "TEXT"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pick_name"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/g;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v7, "mixType"

    .line 37
    .line 38
    const-string v8, "TEXT"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "mixType"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/room/util/g;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v8, "date_modified"

    .line 55
    .line 56
    const-string v9, "TEXT"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "date_modified"

    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroidx/room/util/g;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v9, "song_ids"

    .line 73
    .line 74
    const-string v10, "TEXT"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v2, "song_ids"

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroidx/room/util/g;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v10, "playlistId"

    .line 91
    .line 92
    const-string v11, "INTEGER"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v2, "playlistId"

    .line 99
    .line 100
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroidx/room/util/g;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v11, "img_urls"

    .line 109
    .line 110
    const-string v12, "TEXT"

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v2, "img_urls"

    .line 117
    .line 118
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v9, Landroidx/room/util/g;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v12, "tags"

    .line 127
    .line 128
    const-string v13, "TEXT"

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v2, "tags"

    .line 135
    .line 136
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroidx/room/util/g;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    const-string v13, "_id"

    .line 144
    .line 145
    const-string v14, "INTEGER"

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v2, "_id"

    .line 153
    .line 154
    invoke-static {v1, v2, v10}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroidx/room/util/j;

    .line 164
    .line 165
    const-string v6, "home_picks_table"

    .line 166
    .line 167
    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const-string v4, "\n Found:\n"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-nez v3, :cond_0

    .line 182
    .line 183
    new-instance v0, Landroidx/room/S;

    .line 184
    .line 185
    const-string v2, "home_picks_table(com.samsung.android.app.music.melon.room.HomePick).\n Expected:\n"

    .line 186
    .line 187
    invoke-static {v2, v5, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v6, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v7, Landroidx/room/util/g;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v8, 0x1

    .line 205
    const-string v10, "chartName"

    .line 206
    .line 207
    const-string v11, "TEXT"

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v3, "chartName"

    .line 214
    .line 215
    invoke-static {v1, v3, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v7, Landroidx/room/util/j;

    .line 225
    .line 226
    const-string v8, "home_now_chart_table"

    .line 227
    .line 228
    invoke-direct {v7, v8, v1, v3, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_1

    .line 240
    .line 241
    new-instance v0, Landroidx/room/S;

    .line 242
    .line 243
    const-string v2, "home_now_chart_table(com.samsung.android.app.music.melon.room.HomeNowChart).\n Expected:\n"

    .line 244
    .line 245
    invoke-static {v2, v7, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v6, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v7, Landroidx/room/util/g;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v9, 0x1

    .line 262
    const/4 v13, 0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    const-string v10, "rank"

    .line 265
    .line 266
    const-string v11, "INTEGER"

    .line 267
    .line 268
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string v3, "rank"

    .line 272
    .line 273
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v8, Landroidx/room/util/g;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v10, 0x1

    .line 280
    const/4 v14, 0x1

    .line 281
    const/4 v9, 0x0

    .line 282
    const-string v11, "rank_past"

    .line 283
    .line 284
    const-string v12, "INTEGER"

    .line 285
    .line 286
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const-string v5, "rank_past"

    .line 290
    .line 291
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v9, Landroidx/room/util/g;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v11, 0x1

    .line 298
    const/4 v15, 0x1

    .line 299
    const/4 v10, 0x0

    .line 300
    const-string v12, "rank_type"

    .line 301
    .line 302
    const-string v13, "INTEGER"

    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    const-string v7, "rank_type"

    .line 308
    .line 309
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v10, Landroidx/room/util/g;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/4 v12, 0x1

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const-string v13, "rank_gap"

    .line 320
    .line 321
    const-string v14, "INTEGER"

    .line 322
    .line 323
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const-string v8, "rank_gap"

    .line 327
    .line 328
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v11, Landroidx/room/util/g;

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const-string v14, "source_id"

    .line 340
    .line 341
    const-string v15, "INTEGER"

    .line 342
    .line 343
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v9, "source_id"

    .line 347
    .line 348
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v12, Landroidx/room/util/g;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const-string v15, "title"

    .line 360
    .line 361
    const-string v16, "TEXT"

    .line 362
    .line 363
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    const-string v9, "title"

    .line 367
    .line 368
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v13, Landroidx/room/util/g;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    const/16 v19, 0x1

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const-string v16, "album"

    .line 380
    .line 381
    const-string v17, "TEXT"

    .line 382
    .line 383
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const-string v10, "album"

    .line 387
    .line 388
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v14, Landroidx/room/util/g;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    const/16 v20, 0x1

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const-string v17, "source_album_id"

    .line 401
    .line 402
    const-string v18, "INTEGER"

    .line 403
    .line 404
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    const-string v10, "source_album_id"

    .line 408
    .line 409
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v15, Landroidx/room/util/g;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    const/16 v21, 0x1

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const-string v18, "artist"

    .line 423
    .line 424
    const-string v19, "TEXT"

    .line 425
    .line 426
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    const-string v10, "artist"

    .line 430
    .line 431
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v16, Landroidx/room/util/g;

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    const/16 v22, 0x1

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const-string v19, "img_url"

    .line 445
    .line 446
    const-string v20, "TEXT"

    .line 447
    .line 448
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v16

    .line 452
    .line 453
    const-string v12, "img_url"

    .line 454
    .line 455
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v13, Landroidx/room/util/g;

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    const/4 v14, 0x1

    .line 466
    const-string v16, "_id"

    .line 467
    .line 468
    const-string v17, "INTEGER"

    .line 469
    .line 470
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, v13}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v14, Landroidx/room/util/j;

    .line 483
    .line 484
    const-string v15, "home_now_chart_tracks_table"

    .line 485
    .line 486
    invoke-direct {v14, v15, v1, v11, v13}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v15, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v14, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_2

    .line 498
    .line 499
    new-instance v0, Landroidx/room/S;

    .line 500
    .line 501
    const-string v2, "home_now_chart_tracks_table(com.samsung.android.app.music.melon.room.HomeNowChartTrack).\n Expected:\n"

    .line 502
    .line 503
    invoke-static {v2, v14, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v6, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v13, Landroidx/room/util/g;

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    const/4 v14, 0x0

    .line 522
    const-string v16, "chart_name"

    .line 523
    .line 524
    const-string v17, "TEXT"

    .line 525
    .line 526
    const/16 v19, 0x1

    .line 527
    .line 528
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    const-string v11, "chart_name"

    .line 532
    .line 533
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v14, Landroidx/room/util/g;

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const-string v17, "chart_type"

    .line 544
    .line 545
    const-string v18, "TEXT"

    .line 546
    .line 547
    const/16 v20, 0x1

    .line 548
    .line 549
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    const-string v13, "chart_type"

    .line 553
    .line 554
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v15, Landroidx/room/util/g;

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-string v18, "img_url"

    .line 566
    .line 567
    const-string v19, "TEXT"

    .line 568
    .line 569
    const/16 v21, 0x1

    .line 570
    .line 571
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v16, Landroidx/room/util/g;

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const-string v19, "keyword"

    .line 586
    .line 587
    const-string v20, "TEXT"

    .line 588
    .line 589
    const/16 v22, 0x1

    .line 590
    .line 591
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v14, v16

    .line 595
    .line 596
    const-string v15, "keyword"

    .line 597
    .line 598
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v16, Landroidx/room/util/g;

    .line 602
    .line 603
    const-string v19, "content_type"

    .line 604
    .line 605
    const-string v20, "TEXT"

    .line 606
    .line 607
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, v16

    .line 611
    .line 612
    const-string v15, "content_type"

    .line 613
    .line 614
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v16, Landroidx/room/util/g;

    .line 618
    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    const-string v19, "_id"

    .line 622
    .line 623
    const-string v20, "INTEGER"

    .line 624
    .line 625
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v14, v16

    .line 629
    .line 630
    invoke-static {v1, v2, v14}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v17, v10

    .line 640
    .line 641
    new-instance v10, Landroidx/room/util/j;

    .line 642
    .line 643
    move-object/from16 v18, v8

    .line 644
    .line 645
    const-string v8, "home_charts_table"

    .line 646
    .line 647
    invoke-direct {v10, v8, v1, v14, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_3

    .line 659
    .line 660
    new-instance v0, Landroidx/room/S;

    .line 661
    .line 662
    const-string v2, "home_charts_table(com.samsung.android.app.music.melon.room.HomeChart).\n Expected:\n"

    .line 663
    .line 664
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v19, Landroidx/room/util/g;

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const/16 v21, 0x1

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const-string v22, "album_name"

    .line 687
    .line 688
    const-string v23, "TEXT"

    .line 689
    .line 690
    const/16 v25, 0x1

    .line 691
    .line 692
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, v19

    .line 696
    .line 697
    const-string v8, "album_name"

    .line 698
    .line 699
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v19, Landroidx/room/util/g;

    .line 703
    .line 704
    const-string v22, "album_id"

    .line 705
    .line 706
    const-string v23, "INTEGER"

    .line 707
    .line 708
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v6, v19

    .line 712
    .line 713
    const-string v10, "album_id"

    .line 714
    .line 715
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v19, Landroidx/room/util/g;

    .line 719
    .line 720
    const-string v22, "img_url"

    .line 721
    .line 722
    const-string v23, "TEXT"

    .line 723
    .line 724
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v19

    .line 728
    .line 729
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v19, Landroidx/room/util/g;

    .line 733
    .line 734
    const-string v22, "artist_name"

    .line 735
    .line 736
    const-string v23, "TEXT"

    .line 737
    .line 738
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v6, v19

    .line 742
    .line 743
    const-string v14, "artist_name"

    .line 744
    .line 745
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    new-instance v19, Landroidx/room/util/g;

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    const-string v22, "_id"

    .line 753
    .line 754
    const-string v23, "INTEGER"

    .line 755
    .line 756
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v6, v19

    .line 760
    .line 761
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object/from16 v19, v10

    .line 766
    .line 767
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v20, v8

    .line 773
    .line 774
    new-instance v8, Landroidx/room/util/j;

    .line 775
    .line 776
    move-object/from16 v21, v7

    .line 777
    .line 778
    const-string v7, "home_latest_albums_table"

    .line 779
    .line 780
    invoke-direct {v8, v7, v1, v6, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_4

    .line 792
    .line 793
    new-instance v0, Landroidx/room/S;

    .line 794
    .line 795
    const-string v2, "home_latest_albums_table(com.samsung.android.app.music.melon.room.HomeLatestAlbum).\n Expected:\n"

    .line 796
    .line 797
    invoke-static {v2, v8, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v22, Landroidx/room/util/g;

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v24, 0x1

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const-string v25, "playlist_id"

    .line 820
    .line 821
    const-string v26, "INTEGER"

    .line 822
    .line 823
    const/16 v28, 0x1

    .line 824
    .line 825
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v6, v22

    .line 829
    .line 830
    const-string v7, "playlist_id"

    .line 831
    .line 832
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v22, Landroidx/room/util/g;

    .line 836
    .line 837
    const-string v25, "playlist_name"

    .line 838
    .line 839
    const-string v26, "TEXT"

    .line 840
    .line 841
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v6, v22

    .line 845
    .line 846
    const-string v8, "playlist_name"

    .line 847
    .line 848
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    new-instance v22, Landroidx/room/util/g;

    .line 852
    .line 853
    const-string v25, "img_url"

    .line 854
    .line 855
    const-string v26, "TEXT"

    .line 856
    .line 857
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v6, v22

    .line 861
    .line 862
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    new-instance v22, Landroidx/room/util/g;

    .line 866
    .line 867
    const/16 v23, 0x1

    .line 868
    .line 869
    const-string v25, "_id"

    .line 870
    .line 871
    const-string v26, "INTEGER"

    .line 872
    .line 873
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v6, v22

    .line 877
    .line 878
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 883
    .line 884
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 885
    .line 886
    .line 887
    move-object/from16 v22, v8

    .line 888
    .line 889
    new-instance v8, Landroidx/room/util/j;

    .line 890
    .line 891
    move-object/from16 v23, v7

    .line 892
    .line 893
    const-string v7, "home_today_playlists_table"

    .line 894
    .line 895
    invoke-direct {v8, v7, v1, v6, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-nez v6, :cond_5

    .line 907
    .line 908
    new-instance v0, Landroidx/room/S;

    .line 909
    .line 910
    const-string v2, "home_today_playlists_table(com.samsung.android.app.music.melon.room.HomeTodayPlaylist).\n Expected:\n"

    .line 911
    .line 912
    invoke-static {v2, v8, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v24, Landroidx/room/util/g;

    .line 927
    .line 928
    const/16 v29, 0x0

    .line 929
    .line 930
    const/16 v26, 0x1

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    const-string v27, "tag_id"

    .line 935
    .line 936
    const-string v28, "INTEGER"

    .line 937
    .line 938
    const/16 v30, 0x1

    .line 939
    .line 940
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v6, v24

    .line 944
    .line 945
    const-string v7, "tag_id"

    .line 946
    .line 947
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v24, Landroidx/room/util/g;

    .line 951
    .line 952
    const-string v27, "tag_name"

    .line 953
    .line 954
    const-string v28, "TEXT"

    .line 955
    .line 956
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v6, v24

    .line 960
    .line 961
    const-string v8, "tag_name"

    .line 962
    .line 963
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    new-instance v24, Landroidx/room/util/g;

    .line 967
    .line 968
    const-string v27, "img_url"

    .line 969
    .line 970
    const-string v28, "TEXT"

    .line 971
    .line 972
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v6, v24

    .line 976
    .line 977
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v24, Landroidx/room/util/g;

    .line 981
    .line 982
    const/16 v25, 0x1

    .line 983
    .line 984
    const-string v27, "_id"

    .line 985
    .line 986
    const-string v28, "INTEGER"

    .line 987
    .line 988
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v6, v24

    .line 992
    .line 993
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 998
    .line 999
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v24, v8

    .line 1003
    .line 1004
    new-instance v8, Landroidx/room/util/j;

    .line 1005
    .line 1006
    move-object/from16 v25, v7

    .line 1007
    .line 1008
    const-string v7, "home_dj_tags_table"

    .line 1009
    .line 1010
    invoke-direct {v8, v7, v1, v6, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-nez v6, :cond_6

    .line 1022
    .line 1023
    new-instance v0, Landroidx/room/S;

    .line 1024
    .line 1025
    const-string v2, "home_dj_tags_table(com.samsung.android.app.music.melon.room.HomeDjTag).\n Expected:\n"

    .line 1026
    .line 1027
    invoke-static {v2, v8, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v26, Landroidx/room/util/g;

    .line 1042
    .line 1043
    const/16 v31, 0x0

    .line 1044
    .line 1045
    const/16 v28, 0x1

    .line 1046
    .line 1047
    const/16 v27, 0x0

    .line 1048
    .line 1049
    const-string v29, "artist_id"

    .line 1050
    .line 1051
    const-string v30, "INTEGER"

    .line 1052
    .line 1053
    const/16 v32, 0x1

    .line 1054
    .line 1055
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v6, v26

    .line 1059
    .line 1060
    const-string v7, "artist_id"

    .line 1061
    .line 1062
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    new-instance v26, Landroidx/room/util/g;

    .line 1066
    .line 1067
    const-string v29, "artist_name"

    .line 1068
    .line 1069
    const-string v30, "TEXT"

    .line 1070
    .line 1071
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v6, v26

    .line 1075
    .line 1076
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    new-instance v26, Landroidx/room/util/g;

    .line 1080
    .line 1081
    const-string v29, "img_url"

    .line 1082
    .line 1083
    const-string v30, "TEXT"

    .line 1084
    .line 1085
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v6, v26

    .line 1089
    .line 1090
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    new-instance v26, Landroidx/room/util/g;

    .line 1094
    .line 1095
    const-string v29, "title"

    .line 1096
    .line 1097
    const-string v30, "TEXT"

    .line 1098
    .line 1099
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v6, v26

    .line 1103
    .line 1104
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    new-instance v26, Landroidx/room/util/g;

    .line 1108
    .line 1109
    const/16 v27, 0x1

    .line 1110
    .line 1111
    const-string v29, "_id"

    .line 1112
    .line 1113
    const-string v30, "INTEGER"

    .line 1114
    .line 1115
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v6, v26

    .line 1119
    .line 1120
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1125
    .line 1126
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, Landroidx/room/util/j;

    .line 1130
    .line 1131
    const-string v9, "home_weekly_artists_table"

    .line 1132
    .line 1133
    invoke-direct {v8, v9, v1, v6, v7}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v9, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-nez v6, :cond_7

    .line 1145
    .line 1146
    new-instance v0, Landroidx/room/S;

    .line 1147
    .line 1148
    const-string v2, "home_weekly_artists_table(com.samsung.android.app.music.melon.room.HomeWeeklyArtist).\n Expected:\n"

    .line 1149
    .line 1150
    invoke-static {v2, v8, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/4 v2, 0x0

    .line 1155
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1160
    .line 1161
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v26, Landroidx/room/util/g;

    .line 1165
    .line 1166
    const/16 v31, 0x0

    .line 1167
    .line 1168
    const/16 v28, 0x1

    .line 1169
    .line 1170
    const/16 v27, 0x0

    .line 1171
    .line 1172
    const-string v29, "genre_code"

    .line 1173
    .line 1174
    const-string v30, "TEXT"

    .line 1175
    .line 1176
    const/16 v32, 0x1

    .line 1177
    .line 1178
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v6, v26

    .line 1182
    .line 1183
    const-string v7, "genre_code"

    .line 1184
    .line 1185
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    new-instance v26, Landroidx/room/util/g;

    .line 1189
    .line 1190
    const-string v29, "genre_name"

    .line 1191
    .line 1192
    const-string v30, "TEXT"

    .line 1193
    .line 1194
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v6, v26

    .line 1198
    .line 1199
    const-string v8, "genre_name"

    .line 1200
    .line 1201
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v26, Landroidx/room/util/g;

    .line 1205
    .line 1206
    const-string v29, "img_url"

    .line 1207
    .line 1208
    const-string v30, "TEXT"

    .line 1209
    .line 1210
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v6, v26

    .line 1214
    .line 1215
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v26, Landroidx/room/util/g;

    .line 1219
    .line 1220
    const/16 v27, 0x1

    .line 1221
    .line 1222
    const-string v29, "_id"

    .line 1223
    .line 1224
    const-string v30, "INTEGER"

    .line 1225
    .line 1226
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v6, v26

    .line 1230
    .line 1231
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1236
    .line 1237
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v10, Landroidx/room/util/j;

    .line 1241
    .line 1242
    move-object/from16 v26, v14

    .line 1243
    .line 1244
    const-string v14, "home_genres_table"

    .line 1245
    .line 1246
    invoke-direct {v10, v14, v1, v6, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v14, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_8

    .line 1258
    .line 1259
    new-instance v0, Landroidx/room/S;

    .line 1260
    .line 1261
    const-string v2, "home_genres_table(com.samsung.android.app.music.melon.room.HomeGenre).\n Expected:\n"

    .line 1262
    .line 1263
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/4 v2, 0x0

    .line 1268
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    new-instance v27, Landroidx/room/util/g;

    .line 1278
    .line 1279
    const/16 v32, 0x0

    .line 1280
    .line 1281
    const/16 v29, 0x1

    .line 1282
    .line 1283
    const/16 v28, 0x0

    .line 1284
    .line 1285
    const-string v30, "decade_at"

    .line 1286
    .line 1287
    const-string v31, "TEXT"

    .line 1288
    .line 1289
    const/16 v33, 0x1

    .line 1290
    .line 1291
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v6, v27

    .line 1295
    .line 1296
    const-string v9, "decade_at"

    .line 1297
    .line 1298
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    new-instance v27, Landroidx/room/util/g;

    .line 1302
    .line 1303
    const-string v30, "decade_name"

    .line 1304
    .line 1305
    const-string v31, "TEXT"

    .line 1306
    .line 1307
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v6, v27

    .line 1311
    .line 1312
    const-string v9, "decade_name"

    .line 1313
    .line 1314
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    new-instance v27, Landroidx/room/util/g;

    .line 1318
    .line 1319
    const-string v30, "img_url"

    .line 1320
    .line 1321
    const-string v31, "TEXT"

    .line 1322
    .line 1323
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v6, v27

    .line 1327
    .line 1328
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    new-instance v27, Landroidx/room/util/g;

    .line 1332
    .line 1333
    const/16 v28, 0x1

    .line 1334
    .line 1335
    const-string v30, "_id"

    .line 1336
    .line 1337
    const-string v31, "INTEGER"

    .line 1338
    .line 1339
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v6, v27

    .line 1343
    .line 1344
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1349
    .line 1350
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v10, Landroidx/room/util/j;

    .line 1354
    .line 1355
    const-string v14, "home_decade_charts_table"

    .line 1356
    .line 1357
    invoke-direct {v10, v14, v1, v6, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v14, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-nez v6, :cond_9

    .line 1369
    .line 1370
    new-instance v0, Landroidx/room/S;

    .line 1371
    .line 1372
    const-string v2, "home_decade_charts_table(com.samsung.android.app.music.melon.room.HomeDecadeChart).\n Expected:\n"

    .line 1373
    .line 1374
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const/4 v2, 0x0

    .line 1379
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1384
    .line 1385
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    new-instance v27, Landroidx/room/util/g;

    .line 1389
    .line 1390
    const/16 v32, 0x0

    .line 1391
    .line 1392
    const/16 v29, 0x1

    .line 1393
    .line 1394
    const/16 v28, 0x0

    .line 1395
    .line 1396
    const-string v30, "chart_name"

    .line 1397
    .line 1398
    const-string v31, "TEXT"

    .line 1399
    .line 1400
    const/16 v33, 0x1

    .line 1401
    .line 1402
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v6, v27

    .line 1406
    .line 1407
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    new-instance v27, Landroidx/room/util/g;

    .line 1411
    .line 1412
    const-string v30, "chart_type"

    .line 1413
    .line 1414
    const-string v31, "TEXT"

    .line 1415
    .line 1416
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v6, v27

    .line 1420
    .line 1421
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    new-instance v27, Landroidx/room/util/g;

    .line 1425
    .line 1426
    const-string v30, "img_url"

    .line 1427
    .line 1428
    const-string v31, "TEXT"

    .line 1429
    .line 1430
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v6, v27

    .line 1434
    .line 1435
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    new-instance v27, Landroidx/room/util/g;

    .line 1439
    .line 1440
    const/16 v28, 0x1

    .line 1441
    .line 1442
    const-string v30, "_id"

    .line 1443
    .line 1444
    const-string v31, "INTEGER"

    .line 1445
    .line 1446
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v6, v27

    .line 1450
    .line 1451
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1456
    .line 1457
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v10, Landroidx/room/util/j;

    .line 1461
    .line 1462
    const-string v11, "time_charts_table"

    .line 1463
    .line 1464
    invoke-direct {v10, v11, v1, v6, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v11, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-nez v6, :cond_a

    .line 1476
    .line 1477
    new-instance v0, Landroidx/room/S;

    .line 1478
    .line 1479
    const-string v2, "time_charts_table(com.samsung.android.app.music.melon.room.TimeChart).\n Expected:\n"

    .line 1480
    .line 1481
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1491
    .line 1492
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    new-instance v27, Landroidx/room/util/g;

    .line 1496
    .line 1497
    const/16 v32, 0x0

    .line 1498
    .line 1499
    const/16 v29, 0x1

    .line 1500
    .line 1501
    const/16 v28, 0x0

    .line 1502
    .line 1503
    const-string v30, "genre_code"

    .line 1504
    .line 1505
    const-string v31, "TEXT"

    .line 1506
    .line 1507
    const/16 v33, 0x1

    .line 1508
    .line 1509
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v6, v27

    .line 1513
    .line 1514
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    new-instance v27, Landroidx/room/util/g;

    .line 1518
    .line 1519
    const-string v30, "genre_name"

    .line 1520
    .line 1521
    const-string v31, "TEXT"

    .line 1522
    .line 1523
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v6, v27

    .line 1527
    .line 1528
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    new-instance v27, Landroidx/room/util/g;

    .line 1532
    .line 1533
    const-string v30, "content_type"

    .line 1534
    .line 1535
    const-string v31, "TEXT"

    .line 1536
    .line 1537
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v6, v27

    .line 1541
    .line 1542
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    new-instance v27, Landroidx/room/util/g;

    .line 1546
    .line 1547
    const-string v30, "img_url"

    .line 1548
    .line 1549
    const-string v31, "TEXT"

    .line 1550
    .line 1551
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v6, v27

    .line 1555
    .line 1556
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    new-instance v27, Landroidx/room/util/g;

    .line 1560
    .line 1561
    const/16 v28, 0x1

    .line 1562
    .line 1563
    const-string v30, "_id"

    .line 1564
    .line 1565
    const-string v31, "INTEGER"

    .line 1566
    .line 1567
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v6, v27

    .line 1571
    .line 1572
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1577
    .line 1578
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    new-instance v10, Landroidx/room/util/j;

    .line 1582
    .line 1583
    const-string v11, "genre_charts_table"

    .line 1584
    .line 1585
    invoke-direct {v10, v11, v1, v6, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v11, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    if-nez v6, :cond_b

    .line 1597
    .line 1598
    new-instance v0, Landroidx/room/S;

    .line 1599
    .line 1600
    const-string v2, "genre_charts_table(com.samsung.android.app.music.melon.room.GenreChart).\n Expected:\n"

    .line 1601
    .line 1602
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/4 v2, 0x0

    .line 1607
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1612
    .line 1613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    new-instance v27, Landroidx/room/util/g;

    .line 1617
    .line 1618
    const/16 v32, 0x0

    .line 1619
    .line 1620
    const/16 v29, 0x1

    .line 1621
    .line 1622
    const/16 v28, 0x0

    .line 1623
    .line 1624
    const-string v30, "rank"

    .line 1625
    .line 1626
    const-string v31, "INTEGER"

    .line 1627
    .line 1628
    const/16 v33, 0x1

    .line 1629
    .line 1630
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v6, v27

    .line 1634
    .line 1635
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    new-instance v27, Landroidx/room/util/g;

    .line 1639
    .line 1640
    const-string v30, "rank_past"

    .line 1641
    .line 1642
    const-string v31, "INTEGER"

    .line 1643
    .line 1644
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v6, v27

    .line 1648
    .line 1649
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    new-instance v27, Landroidx/room/util/g;

    .line 1653
    .line 1654
    const-string v30, "rank_type"

    .line 1655
    .line 1656
    const-string v31, "TEXT"

    .line 1657
    .line 1658
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v9, v21

    .line 1662
    .line 1663
    move-object/from16 v6, v27

    .line 1664
    .line 1665
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    new-instance v27, Landroidx/room/util/g;

    .line 1669
    .line 1670
    const-string v30, "rank_gap"

    .line 1671
    .line 1672
    const-string v31, "INTEGER"

    .line 1673
    .line 1674
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v10, v18

    .line 1678
    .line 1679
    move-object/from16 v6, v27

    .line 1680
    .line 1681
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    new-instance v27, Landroidx/room/util/g;

    .line 1685
    .line 1686
    const-string v30, "album_name"

    .line 1687
    .line 1688
    const-string v31, "TEXT"

    .line 1689
    .line 1690
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v11, v20

    .line 1694
    .line 1695
    move-object/from16 v6, v27

    .line 1696
    .line 1697
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    new-instance v27, Landroidx/room/util/g;

    .line 1701
    .line 1702
    const-string v30, "album_id"

    .line 1703
    .line 1704
    const-string v31, "INTEGER"

    .line 1705
    .line 1706
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v13, v19

    .line 1710
    .line 1711
    move-object/from16 v6, v27

    .line 1712
    .line 1713
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    new-instance v27, Landroidx/room/util/g;

    .line 1717
    .line 1718
    const-string v30, "img_url"

    .line 1719
    .line 1720
    const-string v31, "TEXT"

    .line 1721
    .line 1722
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v6, v27

    .line 1726
    .line 1727
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    new-instance v27, Landroidx/room/util/g;

    .line 1731
    .line 1732
    const-string v30, "artist_name"

    .line 1733
    .line 1734
    const-string v31, "TEXT"

    .line 1735
    .line 1736
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v14, v26

    .line 1740
    .line 1741
    move-object/from16 v6, v27

    .line 1742
    .line 1743
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    new-instance v26, Landroidx/room/util/g;

    .line 1747
    .line 1748
    const/16 v31, 0x0

    .line 1749
    .line 1750
    const/16 v28, 0x1

    .line 1751
    .line 1752
    const/16 v27, 0x1

    .line 1753
    .line 1754
    const-string v29, "_id"

    .line 1755
    .line 1756
    const-string v30, "INTEGER"

    .line 1757
    .line 1758
    const/16 v32, 0x1

    .line 1759
    .line 1760
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v6, v26

    .line 1764
    .line 1765
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 1770
    .line 1771
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v18, v7

    .line 1775
    .line 1776
    new-instance v7, Landroidx/room/util/j;

    .line 1777
    .line 1778
    move-object/from16 v19, v8

    .line 1779
    .line 1780
    const-string v8, "album_chart_table"

    .line 1781
    .line 1782
    invoke-direct {v7, v8, v1, v6, v15}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v8, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-nez v6, :cond_c

    .line 1794
    .line 1795
    new-instance v0, Landroidx/room/S;

    .line 1796
    .line 1797
    const-string v2, "album_chart_table(com.samsung.android.app.music.melon.room.AlbumChart).\n Expected:\n"

    .line 1798
    .line 1799
    invoke-static {v2, v7, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/4 v2, 0x0

    .line 1804
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1809
    .line 1810
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    new-instance v26, Landroidx/room/util/g;

    .line 1814
    .line 1815
    const/16 v31, 0x0

    .line 1816
    .line 1817
    const/16 v28, 0x1

    .line 1818
    .line 1819
    const/16 v32, 0x1

    .line 1820
    .line 1821
    const/16 v27, 0x0

    .line 1822
    .line 1823
    const-string v29, "rank"

    .line 1824
    .line 1825
    const-string v30, "INTEGER"

    .line 1826
    .line 1827
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v6, v26

    .line 1831
    .line 1832
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    new-instance v26, Landroidx/room/util/g;

    .line 1836
    .line 1837
    const-string v29, "rank_past"

    .line 1838
    .line 1839
    const-string v30, "INTEGER"

    .line 1840
    .line 1841
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v3, v26

    .line 1845
    .line 1846
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    new-instance v26, Landroidx/room/util/g;

    .line 1850
    .line 1851
    const-string v29, "rank_type"

    .line 1852
    .line 1853
    const-string v30, "INTEGER"

    .line 1854
    .line 1855
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v3, v26

    .line 1859
    .line 1860
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    new-instance v26, Landroidx/room/util/g;

    .line 1864
    .line 1865
    const-string v29, "rank_gap"

    .line 1866
    .line 1867
    const-string v30, "INTEGER"

    .line 1868
    .line 1869
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v3, v26

    .line 1873
    .line 1874
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    new-instance v26, Landroidx/room/util/g;

    .line 1878
    .line 1879
    const-string v29, "video_id"

    .line 1880
    .line 1881
    const-string v30, "INTEGER"

    .line 1882
    .line 1883
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v3, v26

    .line 1887
    .line 1888
    const-string v5, "video_id"

    .line 1889
    .line 1890
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    new-instance v26, Landroidx/room/util/g;

    .line 1894
    .line 1895
    const-string v29, "video_name"

    .line 1896
    .line 1897
    const-string v30, "TEXT"

    .line 1898
    .line 1899
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v3, v26

    .line 1903
    .line 1904
    const-string v6, "video_name"

    .line 1905
    .line 1906
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    new-instance v26, Landroidx/room/util/g;

    .line 1910
    .line 1911
    const-string v29, "img_url"

    .line 1912
    .line 1913
    const-string v30, "TEXT"

    .line 1914
    .line 1915
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v3, v26

    .line 1919
    .line 1920
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    new-instance v26, Landroidx/room/util/g;

    .line 1924
    .line 1925
    const/16 v32, 0x0

    .line 1926
    .line 1927
    const-string v29, "rating"

    .line 1928
    .line 1929
    const-string v30, "TEXT"

    .line 1930
    .line 1931
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v3, v26

    .line 1935
    .line 1936
    const-string v7, "rating"

    .line 1937
    .line 1938
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    new-instance v26, Landroidx/room/util/g;

    .line 1942
    .line 1943
    const/16 v32, 0x1

    .line 1944
    .line 1945
    const-string v29, "artist"

    .line 1946
    .line 1947
    const-string v30, "TEXT"

    .line 1948
    .line 1949
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v8, v17

    .line 1953
    .line 1954
    move-object/from16 v3, v26

    .line 1955
    .line 1956
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    new-instance v26, Landroidx/room/util/g;

    .line 1960
    .line 1961
    const-string v29, "is_dim"

    .line 1962
    .line 1963
    const-string v30, "INTEGER"

    .line 1964
    .line 1965
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v3, v26

    .line 1969
    .line 1970
    const-string v9, "is_dim"

    .line 1971
    .line 1972
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    new-instance v26, Landroidx/room/util/g;

    .line 1976
    .line 1977
    const-string v29, "is_adult"

    .line 1978
    .line 1979
    const-string v30, "INTEGER"

    .line 1980
    .line 1981
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v3, v26

    .line 1985
    .line 1986
    const-string v10, "is_adult"

    .line 1987
    .line 1988
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    new-instance v26, Landroidx/room/util/g;

    .line 1992
    .line 1993
    const-string v29, "is_song"

    .line 1994
    .line 1995
    const-string v30, "INTEGER"

    .line 1996
    .line 1997
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v3, v26

    .line 2001
    .line 2002
    const-string v15, "is_song"

    .line 2003
    .line 2004
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    new-instance v26, Landroidx/room/util/g;

    .line 2008
    .line 2009
    const-string v29, "is_mv"

    .line 2010
    .line 2011
    const-string v30, "INTEGER"

    .line 2012
    .line 2013
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v17, v15

    .line 2017
    .line 2018
    move-object/from16 v3, v26

    .line 2019
    .line 2020
    const-string v15, "is_mv"

    .line 2021
    .line 2022
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    new-instance v26, Landroidx/room/util/g;

    .line 2026
    .line 2027
    const/16 v27, 0x1

    .line 2028
    .line 2029
    const-string v29, "_id"

    .line 2030
    .line 2031
    const-string v30, "INTEGER"

    .line 2032
    .line 2033
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v3, v26

    .line 2037
    .line 2038
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    move-object/from16 v20, v15

    .line 2043
    .line 2044
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 2045
    .line 2046
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v21, v10

    .line 2050
    .line 2051
    new-instance v10, Landroidx/room/util/j;

    .line 2052
    .line 2053
    move-object/from16 v26, v9

    .line 2054
    .line 2055
    const-string v9, "video_chart_items_table"

    .line 2056
    .line 2057
    invoke-direct {v10, v9, v1, v3, v15}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v9, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-nez v3, :cond_d

    .line 2069
    .line 2070
    new-instance v0, Landroidx/room/S;

    .line 2071
    .line 2072
    const-string v2, "video_chart_items_table(com.samsung.android.app.music.melon.room.VideoChartItem).\n Expected:\n"

    .line 2073
    .line 2074
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    const/4 v2, 0x0

    .line 2079
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2084
    .line 2085
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    new-instance v27, Landroidx/room/util/g;

    .line 2089
    .line 2090
    const/16 v32, 0x0

    .line 2091
    .line 2092
    const/16 v29, 0x1

    .line 2093
    .line 2094
    const/16 v28, 0x0

    .line 2095
    .line 2096
    const-string v30, "album_name"

    .line 2097
    .line 2098
    const-string v31, "TEXT"

    .line 2099
    .line 2100
    const/16 v33, 0x1

    .line 2101
    .line 2102
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v3, v27

    .line 2106
    .line 2107
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    new-instance v27, Landroidx/room/util/g;

    .line 2111
    .line 2112
    const-string v30, "album_id"

    .line 2113
    .line 2114
    const-string v31, "INTEGER"

    .line 2115
    .line 2116
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v3, v27

    .line 2120
    .line 2121
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    new-instance v27, Landroidx/room/util/g;

    .line 2125
    .line 2126
    const-string v30, "img_url"

    .line 2127
    .line 2128
    const-string v31, "TEXT"

    .line 2129
    .line 2130
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v3, v27

    .line 2134
    .line 2135
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    new-instance v27, Landroidx/room/util/g;

    .line 2139
    .line 2140
    const-string v30, "artist_name"

    .line 2141
    .line 2142
    const-string v31, "TEXT"

    .line 2143
    .line 2144
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v3, v27

    .line 2148
    .line 2149
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    new-instance v27, Landroidx/room/util/g;

    .line 2153
    .line 2154
    const/16 v28, 0x1

    .line 2155
    .line 2156
    const-string v30, "_id"

    .line 2157
    .line 2158
    const-string v31, "INTEGER"

    .line 2159
    .line 2160
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v3, v27

    .line 2164
    .line 2165
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2170
    .line 2171
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    new-instance v10, Landroidx/room/util/j;

    .line 2175
    .line 2176
    const-string v11, "latest_albums_table"

    .line 2177
    .line 2178
    invoke-direct {v10, v11, v1, v3, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v11, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-nez v3, :cond_e

    .line 2190
    .line 2191
    new-instance v0, Landroidx/room/S;

    .line 2192
    .line 2193
    const-string v2, "latest_albums_table(com.samsung.android.app.music.melon.room.LatestAlbum).\n Expected:\n"

    .line 2194
    .line 2195
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const/4 v2, 0x0

    .line 2200
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2205
    .line 2206
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    new-instance v27, Landroidx/room/util/g;

    .line 2210
    .line 2211
    const/16 v32, 0x0

    .line 2212
    .line 2213
    const/16 v29, 0x1

    .line 2214
    .line 2215
    const/16 v28, 0x0

    .line 2216
    .line 2217
    const-string v30, "genre_name"

    .line 2218
    .line 2219
    const-string v31, "TEXT"

    .line 2220
    .line 2221
    const/16 v33, 0x1

    .line 2222
    .line 2223
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v9, v19

    .line 2227
    .line 2228
    move-object/from16 v3, v27

    .line 2229
    .line 2230
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    new-instance v27, Landroidx/room/util/g;

    .line 2234
    .line 2235
    const-string v30, "genre_code"

    .line 2236
    .line 2237
    const-string v31, "TEXT"

    .line 2238
    .line 2239
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v9, v18

    .line 2243
    .line 2244
    move-object/from16 v3, v27

    .line 2245
    .line 2246
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    new-instance v27, Landroidx/room/util/g;

    .line 2250
    .line 2251
    const-string v30, "img_url"

    .line 2252
    .line 2253
    const-string v31, "TEXT"

    .line 2254
    .line 2255
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v3, v27

    .line 2259
    .line 2260
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    new-instance v27, Landroidx/room/util/g;

    .line 2264
    .line 2265
    const/16 v28, 0x1

    .line 2266
    .line 2267
    const-string v30, "_id"

    .line 2268
    .line 2269
    const-string v31, "INTEGER"

    .line 2270
    .line 2271
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v3, v27

    .line 2275
    .line 2276
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2281
    .line 2282
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    new-instance v10, Landroidx/room/util/j;

    .line 2286
    .line 2287
    const-string v11, "latest_genres_table"

    .line 2288
    .line 2289
    invoke-direct {v10, v11, v1, v3, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v1, "latest_genres_table"

    .line 2293
    .line 2294
    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    if-nez v3, :cond_f

    .line 2303
    .line 2304
    new-instance v0, Landroidx/room/S;

    .line 2305
    .line 2306
    const-string v2, "latest_genres_table(com.samsung.android.app.music.melon.room.LatestGenre).\n Expected:\n"

    .line 2307
    .line 2308
    invoke-static {v2, v10, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const/4 v2, 0x0

    .line 2313
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2318
    .line 2319
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    new-instance v27, Landroidx/room/util/g;

    .line 2323
    .line 2324
    const/16 v32, 0x0

    .line 2325
    .line 2326
    const/16 v29, 0x1

    .line 2327
    .line 2328
    const/16 v28, 0x0

    .line 2329
    .line 2330
    const-string v30, "video_id"

    .line 2331
    .line 2332
    const-string v31, "INTEGER"

    .line 2333
    .line 2334
    const/16 v33, 0x1

    .line 2335
    .line 2336
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v3, v27

    .line 2340
    .line 2341
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    new-instance v27, Landroidx/room/util/g;

    .line 2345
    .line 2346
    const-string v30, "video_name"

    .line 2347
    .line 2348
    const-string v31, "TEXT"

    .line 2349
    .line 2350
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v3, v27

    .line 2354
    .line 2355
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    new-instance v27, Landroidx/room/util/g;

    .line 2359
    .line 2360
    const-string v30, "img_url"

    .line 2361
    .line 2362
    const-string v31, "TEXT"

    .line 2363
    .line 2364
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v3, v27

    .line 2368
    .line 2369
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    new-instance v27, Landroidx/room/util/g;

    .line 2373
    .line 2374
    const-string v30, "rating"

    .line 2375
    .line 2376
    const-string v31, "TEXT"

    .line 2377
    .line 2378
    const/16 v33, 0x0

    .line 2379
    .line 2380
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2381
    .line 2382
    .line 2383
    move-object/from16 v3, v27

    .line 2384
    .line 2385
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    new-instance v27, Landroidx/room/util/g;

    .line 2389
    .line 2390
    const-string v30, "artist"

    .line 2391
    .line 2392
    const-string v31, "TEXT"

    .line 2393
    .line 2394
    const/16 v33, 0x1

    .line 2395
    .line 2396
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v3, v27

    .line 2400
    .line 2401
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    new-instance v27, Landroidx/room/util/g;

    .line 2405
    .line 2406
    const-string v30, "is_dim"

    .line 2407
    .line 2408
    const-string v31, "INTEGER"

    .line 2409
    .line 2410
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v5, v26

    .line 2414
    .line 2415
    move-object/from16 v3, v27

    .line 2416
    .line 2417
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    new-instance v26, Landroidx/room/util/g;

    .line 2421
    .line 2422
    const/16 v31, 0x0

    .line 2423
    .line 2424
    const/16 v28, 0x1

    .line 2425
    .line 2426
    const/16 v27, 0x0

    .line 2427
    .line 2428
    const-string v29, "is_adult"

    .line 2429
    .line 2430
    const-string v30, "INTEGER"

    .line 2431
    .line 2432
    const/16 v32, 0x1

    .line 2433
    .line 2434
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v5, v21

    .line 2438
    .line 2439
    move-object/from16 v3, v26

    .line 2440
    .line 2441
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    new-instance v26, Landroidx/room/util/g;

    .line 2445
    .line 2446
    const-string v29, "is_song"

    .line 2447
    .line 2448
    const-string v30, "INTEGER"

    .line 2449
    .line 2450
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2451
    .line 2452
    .line 2453
    move-object/from16 v5, v17

    .line 2454
    .line 2455
    move-object/from16 v3, v26

    .line 2456
    .line 2457
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    new-instance v26, Landroidx/room/util/g;

    .line 2461
    .line 2462
    const-string v29, "is_mv"

    .line 2463
    .line 2464
    const-string v30, "INTEGER"

    .line 2465
    .line 2466
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2467
    .line 2468
    .line 2469
    move-object/from16 v5, v20

    .line 2470
    .line 2471
    move-object/from16 v3, v26

    .line 2472
    .line 2473
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    new-instance v26, Landroidx/room/util/g;

    .line 2477
    .line 2478
    const/16 v27, 0x1

    .line 2479
    .line 2480
    const-string v29, "_id"

    .line 2481
    .line 2482
    const-string v30, "INTEGER"

    .line 2483
    .line 2484
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v3, v26

    .line 2488
    .line 2489
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2494
    .line 2495
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    new-instance v6, Landroidx/room/util/j;

    .line 2499
    .line 2500
    const-string v7, "latest_videos_table"

    .line 2501
    .line 2502
    invoke-direct {v6, v7, v1, v3, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2503
    .line 2504
    .line 2505
    const-string v1, "latest_videos_table"

    .line 2506
    .line 2507
    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-nez v3, :cond_10

    .line 2516
    .line 2517
    new-instance v0, Landroidx/room/S;

    .line 2518
    .line 2519
    const-string v2, "latest_videos_table(com.samsung.android.app.music.melon.room.LatestVideo).\n Expected:\n"

    .line 2520
    .line 2521
    invoke-static {v2, v6, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    const/4 v2, 0x0

    .line 2526
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    return-object v0

    .line 2530
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2531
    .line 2532
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    new-instance v5, Landroidx/room/util/g;

    .line 2536
    .line 2537
    const/4 v10, 0x0

    .line 2538
    const/4 v7, 0x1

    .line 2539
    const/4 v6, 0x0

    .line 2540
    const-string v8, "playlist_id"

    .line 2541
    .line 2542
    const-string v9, "INTEGER"

    .line 2543
    .line 2544
    const/4 v11, 0x1

    .line 2545
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2546
    .line 2547
    .line 2548
    move-object/from16 v3, v23

    .line 2549
    .line 2550
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    new-instance v26, Landroidx/room/util/g;

    .line 2554
    .line 2555
    const/16 v31, 0x0

    .line 2556
    .line 2557
    const/16 v28, 0x1

    .line 2558
    .line 2559
    const/16 v27, 0x0

    .line 2560
    .line 2561
    const-string v29, "playlist_name"

    .line 2562
    .line 2563
    const-string v30, "TEXT"

    .line 2564
    .line 2565
    const/16 v32, 0x1

    .line 2566
    .line 2567
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v5, v22

    .line 2571
    .line 2572
    move-object/from16 v3, v26

    .line 2573
    .line 2574
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    new-instance v17, Landroidx/room/util/g;

    .line 2578
    .line 2579
    const/16 v22, 0x0

    .line 2580
    .line 2581
    const/16 v19, 0x1

    .line 2582
    .line 2583
    const/16 v18, 0x0

    .line 2584
    .line 2585
    const-string v20, "img_url"

    .line 2586
    .line 2587
    const-string v21, "TEXT"

    .line 2588
    .line 2589
    const/16 v23, 0x1

    .line 2590
    .line 2591
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2592
    .line 2593
    .line 2594
    move-object/from16 v3, v17

    .line 2595
    .line 2596
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    new-instance v5, Landroidx/room/util/g;

    .line 2600
    .line 2601
    const/4 v6, 0x1

    .line 2602
    const-string v8, "_id"

    .line 2603
    .line 2604
    const-string v9, "INTEGER"

    .line 2605
    .line 2606
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v1, v2, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2614
    .line 2615
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2616
    .line 2617
    .line 2618
    new-instance v6, Landroidx/room/util/j;

    .line 2619
    .line 2620
    const-string v7, "today_playlists"

    .line 2621
    .line 2622
    invoke-direct {v6, v7, v1, v3, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2623
    .line 2624
    .line 2625
    const-string v1, "today_playlists"

    .line 2626
    .line 2627
    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-nez v3, :cond_11

    .line 2636
    .line 2637
    new-instance v0, Landroidx/room/S;

    .line 2638
    .line 2639
    const-string v2, "today_playlists(com.samsung.android.app.music.melon.room.TodayPlaylist).\n Expected:\n"

    .line 2640
    .line 2641
    invoke-static {v2, v6, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    const/4 v2, 0x0

    .line 2646
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    return-object v0

    .line 2650
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2651
    .line 2652
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2653
    .line 2654
    .line 2655
    new-instance v5, Landroidx/room/util/g;

    .line 2656
    .line 2657
    const/4 v10, 0x0

    .line 2658
    const/4 v7, 0x1

    .line 2659
    const/4 v6, 0x0

    .line 2660
    const-string v8, "tag_id"

    .line 2661
    .line 2662
    const-string v9, "INTEGER"

    .line 2663
    .line 2664
    const/4 v11, 0x1

    .line 2665
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2666
    .line 2667
    .line 2668
    move-object/from16 v3, v25

    .line 2669
    .line 2670
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    new-instance v6, Landroidx/room/util/g;

    .line 2674
    .line 2675
    const/4 v11, 0x0

    .line 2676
    const/4 v8, 0x1

    .line 2677
    const/4 v7, 0x0

    .line 2678
    const-string v9, "tag_name"

    .line 2679
    .line 2680
    const-string v10, "TEXT"

    .line 2681
    .line 2682
    const/4 v12, 0x1

    .line 2683
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v3, v24

    .line 2687
    .line 2688
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    new-instance v7, Landroidx/room/util/g;

    .line 2692
    .line 2693
    const/4 v12, 0x0

    .line 2694
    const/4 v9, 0x1

    .line 2695
    const-string v10, "_id"

    .line 2696
    .line 2697
    const-string v11, "INTEGER"

    .line 2698
    .line 2699
    const/4 v13, 0x1

    .line 2700
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v1, v2, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2708
    .line 2709
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2710
    .line 2711
    .line 2712
    new-instance v6, Landroidx/room/util/j;

    .line 2713
    .line 2714
    const-string v7, "today_playlist_tags"

    .line 2715
    .line 2716
    invoke-direct {v6, v7, v1, v3, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2717
    .line 2718
    .line 2719
    const-string v1, "today_playlist_tags"

    .line 2720
    .line 2721
    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v3

    .line 2729
    if-nez v3, :cond_12

    .line 2730
    .line 2731
    new-instance v0, Landroidx/room/S;

    .line 2732
    .line 2733
    const-string v2, "today_playlist_tags(com.samsung.android.app.music.melon.room.TodayPlaylistTag).\n Expected:\n"

    .line 2734
    .line 2735
    invoke-static {v2, v6, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    const/4 v2, 0x0

    .line 2740
    invoke-direct {v0, v2, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    return-object v0

    .line 2744
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2745
    .line 2746
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2747
    .line 2748
    .line 2749
    new-instance v5, Landroidx/room/util/g;

    .line 2750
    .line 2751
    const/4 v10, 0x0

    .line 2752
    const/4 v7, 0x1

    .line 2753
    const/4 v6, 0x0

    .line 2754
    const-string v8, "text1"

    .line 2755
    .line 2756
    const-string v9, "TEXT"

    .line 2757
    .line 2758
    const/4 v11, 0x1

    .line 2759
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2760
    .line 2761
    .line 2762
    const-string v3, "text1"

    .line 2763
    .line 2764
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    new-instance v6, Landroidx/room/util/g;

    .line 2768
    .line 2769
    const/4 v11, 0x0

    .line 2770
    const/4 v8, 0x1

    .line 2771
    const/4 v7, 0x0

    .line 2772
    const-string v9, "text2"

    .line 2773
    .line 2774
    const-string v10, "TEXT"

    .line 2775
    .line 2776
    const/4 v12, 0x1

    .line 2777
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2778
    .line 2779
    .line 2780
    const-string v3, "text2"

    .line 2781
    .line 2782
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    new-instance v7, Landroidx/room/util/g;

    .line 2786
    .line 2787
    const/4 v12, 0x0

    .line 2788
    const/4 v9, 0x1

    .line 2789
    const/4 v8, 0x0

    .line 2790
    const-string v10, "link_url"

    .line 2791
    .line 2792
    const-string v11, "TEXT"

    .line 2793
    .line 2794
    const/4 v13, 0x1

    .line 2795
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2796
    .line 2797
    .line 2798
    const-string v3, "link_url"

    .line 2799
    .line 2800
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    new-instance v8, Landroidx/room/util/g;

    .line 2804
    .line 2805
    const/4 v13, 0x0

    .line 2806
    const/4 v10, 0x1

    .line 2807
    const-string v11, "_id"

    .line 2808
    .line 2809
    const-string v12, "INTEGER"

    .line 2810
    .line 2811
    const/4 v14, 0x1

    .line 2812
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v1, v2, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2820
    .line 2821
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    new-instance v5, Landroidx/room/util/j;

    .line 2825
    .line 2826
    const-string v6, "home_footer_table"

    .line 2827
    .line 2828
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2829
    .line 2830
    .line 2831
    const-string v1, "home_footer_table"

    .line 2832
    .line 2833
    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    invoke-virtual {v5, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v1

    .line 2841
    if-nez v1, :cond_13

    .line 2842
    .line 2843
    new-instance v1, Landroidx/room/S;

    .line 2844
    .line 2845
    const-string v2, "home_footer_table(com.samsung.android.app.music.melon.room.Footer).\n Expected:\n"

    .line 2846
    .line 2847
    invoke-static {v2, v5, v4, v0}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    const/4 v2, 0x0

    .line 2852
    invoke-direct {v1, v2, v0}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    return-object v1

    .line 2856
    :cond_13
    new-instance v0, Landroidx/room/S;

    .line 2857
    .line 2858
    const/4 v1, 0x1

    .line 2859
    const/4 v2, 0x0

    .line 2860
    invoke-direct {v0, v1, v2}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    return-object v0
.end method
