.class public final Lcom/samsung/android/app/music/repository/music/datasource/d;
.super Landroidx/room/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/d;->a:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "9a3637976ba412088d371c7008e5e6b9"

    .line 4
    .line 5
    const-string v0, "1ebf0854615625077ed605a44458bc06"

    .line 6
    .line 7
    const/16 v1, 0x5b0a

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/T;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `albums` (`album_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `source_album_id` TEXT, `album_unique_key` TEXT NOT NULL, `album` TEXT NOT NULL, `album_artist` TEXT, `album_cp_attrs` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_albums_album_id` ON `albums` (`album_id`)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_albums_album` ON `albums` (`album`)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_albums_album_unique_key` ON `albums` (`album_unique_key`)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `artists` (`artist_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `source_artist_id` TEXT, `artist_unique_key` TEXT NOT NULL, `artist` TEXT NOT NULL, `is_multiple_artist` INTEGER DEFAULT 0, `artist_cp_attrs` INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_artists_artist_id` ON `artists` (`artist_id`)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_artists_artist` ON `artists` (`artist`)"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_artists_artist_unique_key` ON `artists` (`artist_unique_key`)"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_meta` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `source_id` TEXT, `_data` TEXT, `date_added` INTEGER, `date_modified` INTEGER, `_size` INTEGER, `cp_attrs` INTEGER NOT NULL, `folder_hide` INTEGER DEFAULT 0, `title` TEXT, `album_id` INTEGER, `artist_id` INTEGER, `bucket_id` TEXT, `bucket_display_name` TEXT, `genre_name` TEXT DEFAULT \'<unknown>\', `composer` TEXT DEFAULT \'<unknown>\', `_display_name` TEXT, `music_album_artist` TEXT, `duration` INTEGER, `track` INTEGER, `year` INTEGER, `year_name` TEXT DEFAULT \'<unknown>\', `sampling_rate` INTEGER DEFAULT 0, `bit_depth` INTEGER DEFAULT 0, `mime_type` TEXT, `is_music` INTEGER DEFAULT 1, `is_secretbox` INTEGER DEFAULT 0, `is_drm` INTEGER DEFAULT 0, `drm_type` INTEGER DEFAULT 0, `recently_played` INTEGER DEFAULT 0, `most_played` INTEGER DEFAULT 0, `recently_added_remove_flag` INTEGER DEFAULT 0)"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_audio_meta__data` ON `audio_meta` (`_data`)"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_genre_name` ON `audio_meta` (`genre_name`)"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta__display_name` ON `audio_meta` (`_display_name`)"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_bucket_id` ON `audio_meta` (`bucket_id`)"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_title` ON `audio_meta` (`title`)"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_music_album_artist` ON `audio_meta` (`music_album_artist`)"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_composer` ON `audio_meta` (`composer`)"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_artist_id` ON `audio_meta` (`artist_id`)"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_meta_album_id` ON `audio_meta` (`album_id`)"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_playlists` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `source_playlist_id` TEXT, `_data` TEXT, `name` TEXT NOT NULL, `date_added` INTEGER DEFAULT 0, `date_modified` INTEGER DEFAULT 0, `sort_by` INTEGER DEFAULT -1, `display_order` INTEGER DEFAULT 0, `date_recently_played` INTEGER DEFAULT 0, `has_cover` INTEGER DEFAULT 0)"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_playlists_map` (`_id` INTEGER NOT NULL, `audio_id` INTEGER NOT NULL, `playlist_id` INTEGER NOT NULL, `play_order` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_playlists_map_audio_id` ON `audio_playlists_map` (`audio_id`)"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_audio_playlists_map_playlist_id` ON `audio_playlists_map` (`playlist_id`)"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS `badge_info` (`reference_id` INTEGER NOT NULL, `badge_type` INTEGER NOT NULL, `has_badge` INTEGER, PRIMARY KEY(`badge_type`, `reference_id`))"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_badge_info_badge_type_reference_id` ON `badge_info` (`badge_type`, `reference_id`)"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE TABLE IF NOT EXISTS `drm_info` (`audio_id` INTEGER NOT NULL, `content_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `validity` INTEGER DEFAULT 0, `logging` INTEGER, PRIMARY KEY(`audio_id`))"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_drm_info_audio_id` ON `drm_info` (`audio_id`)"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_tracks_info` (`_id` INTEGER NOT NULL, `sort_by` INTEGER NOT NULL DEFAULT -1, `date_modified` INTEGER, PRIMARY KEY(`_id`))"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_tracks_map` (`_id` INTEGER NOT NULL, `audio_id` INTEGER NOT NULL, `play_order` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_favorite_tracks_map_audio_id` ON `favorite_tracks_map` (`audio_id`)"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE TABLE IF NOT EXISTS `folders` (`_id` INTEGER NOT NULL, `bucket_id` TEXT, `folder_bucket_id` TEXT, `bucket_display_name` TEXT, `parent_path` TEXT, `path` TEXT NOT NULL, `album_id` INTEGER DEFAULT 0, `number_of_tracks` INTEGER DEFAULT 0, `number_of_sub_folders` INTEGER DEFAULT 0, `number_of_total_sub_folders` INTEGER DEFAULT 0, `hide` INTEGER NOT NULL DEFAULT 0, `dummy` TEXT, PRIMARY KEY(`_id`))"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_folders_path` ON `folders` (`path`)"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_folders_folder_bucket_id` ON `folders` (`folder_bucket_id`)"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_folders_bucket_id` ON `folders` (`bucket_id`)"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_folders_parent_path` ON `folders` (`parent_path`)"

    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "CREATE TABLE IF NOT EXISTS `hearts` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `category_type` INTEGER, `category_id` TEXT, `favorite_name` TEXT, `track_id` INTEGER, `album_id` INTEGER, `data1` INTEGER DEFAULT 0, `data2` INTEGER DEFAULT 0, `display_order` INTEGER DEFAULT 0, `cp_attrs` INTEGER NOT NULL, `modified_state` INTEGER DEFAULT 0, `sub_category_type` INTEGER DEFAULT 0, `category_id_extra_album_artist` TEXT, `category_id_extra_bucket_id` TEXT)"

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_hearts_category_type_category_id` ON `hearts` (`category_type`, `category_id`)"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE IF NOT EXISTS `heart_thumbnails` (`thumbnail_id` INTEGER NOT NULL, `thumbnail_type` INTEGER NOT NULL, `image_url_middle` TEXT, PRIMARY KEY(`thumbnail_id`, `thumbnail_type`))"

    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_heart_thumbnails_thumbnail_id` ON `heart_thumbnails` (`thumbnail_id`)"

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_heart_thumbnails_thumbnail_id_thumbnail_type` ON `heart_thumbnails` (`thumbnail_id`, `thumbnail_type`)"

    .line 197
    .line 198
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "CREATE TABLE IF NOT EXISTS `hide_backup` (`folder_bucket_id` TEXT NOT NULL, `hide` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`folder_bucket_id`))"

    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_hide_backup_folder_bucket_id` ON `hide_backup` (`folder_bucket_id`)"

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE TABLE IF NOT EXISTS `melon_list` (`_id` INTEGER NOT NULL, `category_1` TEXT NOT NULL, `category_2` TEXT NOT NULL, `orderBy` TEXT NOT NULL, `melon_list_audio_id` INTEGER NOT NULL, `ranking_current` INTEGER, `ranking_past` INTEGER, `ranking_type` INTEGER, `ranking_gap` INTEGER, PRIMARY KEY(`_id`))"

    .line 212
    .line 213
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_melon_list_category_1_category_2_orderBy` ON `melon_list` (`category_1`, `category_2`, `orderBy`)"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_melon_list_melon_list_audio_id` ON `melon_list` (`melon_list_audio_id`)"

    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "CREATE TABLE IF NOT EXISTS `melon_tracks` (`melon_track_audio_id` INTEGER NOT NULL, `dim` INTEGER, `free` INTEGER, `adult` INTEGER, `hot` INTEGER, `hold_back` INTEGER, `music_video` INTEGER, `lyrics` INTEGER, `title_song` INTEGER, PRIMARY KEY(`melon_track_audio_id`))"

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_melon_tracks_melon_track_audio_id` ON `melon_tracks` (`melon_track_audio_id`)"

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "CREATE TABLE IF NOT EXISTS `smusic_db_info` (`_id` INTEGER NOT NULL, `sync_content_type` TEXT, `sync_date_integer` INTEGER, `sync_date_format` TEXT, `sync_full_update` INTEGER, `sync_msg` TEXT, `sync_locale` TEXT, PRIMARY KEY(`_id`))"

    .line 237
    .line 238
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_smusic_db_info_sync_content_type` ON `smusic_db_info` (`sync_content_type`)"

    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "CREATE TABLE IF NOT EXISTS `smusic_db_log` (`_id` INTEGER NOT NULL, `time` TEXT, `message` TEXT, PRIMARY KEY(`_id`))"

    .line 247
    .line 248
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "CREATE TABLE IF NOT EXISTS `sync_playlist_list` (`_id` INTEGER NOT NULL, `playlist_id` INTEGER NOT NULL, `playlist_name` TEXT, `sync_down_action` TEXT, `request_date` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 252
    .line 253
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_sync_playlist_list_playlist_id_sync_down_action` ON `sync_playlist_list` (`playlist_id`, `sync_down_action`)"

    .line 257
    .line 258
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "CREATE TABLE IF NOT EXISTS `thumbnails` (`thumbnail_id` INTEGER NOT NULL, `thumbnail_type` INTEGER NOT NULL, `image_data` TEXT, `image_url_small` TEXT, `image_url_middle` TEXT, `image_url_big` TEXT, PRIMARY KEY(`thumbnail_id`, `thumbnail_type`))"

    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_thumbnails_thumbnail_id_thumbnail_type` ON `thumbnails` (`thumbnail_id`, `thumbnail_type`)"

    .line 267
    .line 268
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "CREATE VIEW `audio` AS SELECT _id AS track_id, * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id WHERE folder_hide=0"

    .line 272
    .line 273
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "CREATE VIEW `melon_tracks_view` AS SELECT * FROM audio av LEFT OUTER JOIN thumbnails tb ON av.album_id=tb.thumbnail_id LEFT OUTER JOIN melon_tracks mt ON av._id=mt.melon_track_audio_id"

    .line 277
    .line 278
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 282
    .line 283
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9a3637976ba412088d371c7008e5e6b9\')"

    .line 287
    .line 288
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `albums`"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `artists`"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `audio_meta`"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `audio_playlists`"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `audio_playlists_map`"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `badge_info`"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `drm_info`"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `favorite_tracks_info`"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `favorite_tracks_map`"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `folders`"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `hearts`"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `heart_thumbnails`"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `hide_backup`"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `melon_list`"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `melon_tracks`"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `smusic_db_info`"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `smusic_db_log`"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `sync_playlist_list`"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `thumbnails`"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP VIEW IF EXISTS `audio`"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "DROP VIEW IF EXISTS `melon_tracks_view`"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/a;)V
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

.method public final onOpen(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/d;->a:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/P;->internalInitInvalidationTracker(Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/a;)V
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

.method public final onPreMigrate(Landroidx/sqlite/a;)V
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

.method public final onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Landroidx/room/util/g;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const-string v5, "album_id"

    const-string v6, "INTEGER"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "album_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/util/g;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "source_album_id"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "source_album_id"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Landroidx/room/util/g;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "album_unique_key"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "album_unique_key"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Landroidx/room/util/g;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "album"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "album"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Landroidx/room/util/g;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "album_artist"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "album_artist"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Landroidx/room/util/g;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "album_cp_attrs"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    const-string v5, "album_cp_attrs"

    invoke-static {v1, v5, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v7, Landroidx/room/util/i;

    invoke-static {v3}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 11
    const-string v9, "ASC"

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 12
    const-string v11, "index_albums_album_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, Landroidx/room/util/i;

    invoke-static {v4}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 15
    const-string v10, "index_albums_album"

    invoke-direct {v7, v10, v12, v4, v8}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Landroidx/room/util/i;

    .line 17
    invoke-static {v2}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 18
    const-string v8, "index_albums_album_unique_key"

    const/4 v10, 0x1

    invoke-direct {v4, v8, v10, v2, v7}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Landroidx/room/util/j;

    const-string v4, "albums"

    invoke-direct {v2, v4, v1, v5, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 20
    invoke-static {v4, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    .line 22
    new-instance v0, Landroidx/room/S;

    .line 23
    const-string v3, "albums(com.samsung.android.app.music.repository.music.datasource.entity.AlbumEntity).\n Expected:\n"

    .line 24
    invoke-static {v3, v2, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v12, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    new-instance v13, Landroidx/room/util/g;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "artist_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "artist_id"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v14, Landroidx/room/util/g;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "source_artist_id"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "source_artist_id"

    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v15, Landroidx/room/util/g;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "artist_unique_key"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "artist_unique_key"

    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v16, Landroidx/room/util/g;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "artist"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    const-string v7, "artist"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v13, Landroidx/room/util/g;

    .line 32
    const-string v18, "0"

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 33
    const-string v16, "is_multiple_artist"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "is_multiple_artist"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v14, Landroidx/room/util/g;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "artist_cp_attrs"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    const-string v6, "artist_cp_attrs"

    invoke-static {v1, v6, v14}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 36
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    new-instance v11, Landroidx/room/util/i;

    invoke-static {v2}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 38
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 39
    const-string v15, "index_artists_artist_id"

    invoke-direct {v11, v15, v12, v13, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v11, Landroidx/room/util/i;

    invoke-static {v7}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 41
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 42
    const-string v14, "index_artists_artist"

    invoke-direct {v11, v14, v12, v7, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v7, Landroidx/room/util/i;

    .line 44
    invoke-static {v4}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 45
    const-string v13, "index_artists_artist_unique_key"

    invoke-direct {v7, v13, v10, v4, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v4, Landroidx/room/util/j;

    const-string v7, "artists"

    invoke-direct {v4, v7, v1, v6, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 47
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 49
    new-instance v0, Landroidx/room/S;

    .line 50
    const-string v2, "artists(com.samsung.android.app.music.repository.music.datasource.entity.ArtistEntity).\n Expected:\n"

    .line 51
    invoke-static {v2, v4, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v12, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    new-instance v13, Landroidx/room/util/g;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "_id"

    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v14, Landroidx/room/util/g;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "source_id"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "source_id"

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v15, Landroidx/room/util/g;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "_data"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "_data"

    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v16, Landroidx/room/util/g;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "date_added"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v8, "date_added"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v13, Landroidx/room/util/g;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "date_modified"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "date_modified"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v14, Landroidx/room/util/g;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "_size"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "_size"

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v15, Landroidx/room/util/g;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "cp_attrs"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "cp_attrs"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v16, Landroidx/room/util/g;

    .line 62
    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    .line 63
    const-string v19, "folder_hide"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v14, "folder_hide"

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v15, Landroidx/room/util/g;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "title"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "title"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v16, Landroidx/room/util/g;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "album_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v15, Landroidx/room/util/g;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "artist_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v16, Landroidx/room/util/g;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "bucket_id"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "bucket_id"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v16, Landroidx/room/util/g;

    const-string v19, "bucket_display_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v12, "bucket_display_name"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v17, Landroidx/room/util/g;

    .line 70
    const-string v22, "\'<unknown>\'"

    const/16 v19, 0x1

    const/16 v23, 0x0

    const/16 v18, 0x0

    .line 71
    const-string v20, "genre_name"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v17

    const-string v10, "genre_name"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v18, Landroidx/room/util/g;

    .line 73
    const-string v23, "\'<unknown>\'"

    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v19, 0x0

    .line 74
    const-string v21, "composer"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v18

    move-object/from16 v18, v2

    const-string v2, "composer"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-string v22, "_display_name"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v19

    move-object/from16 v19, v2

    const-string v2, "_display_name"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v20, Landroidx/room/util/g;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-string v23, "music_album_artist"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v20

    move-object/from16 v20, v2

    const-string v2, "music_album_artist"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v21, Landroidx/room/util/g;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-string v24, "duration"

    const-string v25, "INTEGER"

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v21

    move-object/from16 v21, v2

    const-string v2, "duration"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v22, Landroidx/room/util/g;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-string v25, "track"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "track"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v22, Landroidx/room/util/g;

    const-string v25, "year"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "year"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v22, Landroidx/room/util/g;

    .line 81
    const-string v27, "\'<unknown>\'"

    .line 82
    const-string v25, "year_name"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "year_name"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v22, Landroidx/room/util/g;

    .line 84
    const-string v27, "0"

    .line 85
    const-string v25, "sampling_rate"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "sampling_rate"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v22, Landroidx/room/util/g;

    const-string v27, "0"

    const-string v25, "bit_depth"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "bit_depth"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v22, Landroidx/room/util/g;

    const/16 v27, 0x0

    const-string v25, "mime_type"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "mime_type"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v22, Landroidx/room/util/g;

    const-string v27, "1"

    const-string v25, "is_music"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "is_music"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v22, Landroidx/room/util/g;

    .line 90
    const-string v27, "0"

    .line 91
    const-string v25, "is_secretbox"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "is_secretbox"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v22, Landroidx/room/util/g;

    const-string v27, "0"

    const-string v25, "is_drm"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "is_drm"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v22, Landroidx/room/util/g;

    const-string v27, "0"

    const-string v25, "drm_type"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "drm_type"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v22, Landroidx/room/util/g;

    .line 95
    const-string v27, "0"

    .line 96
    const-string v25, "recently_played"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "recently_played"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v22, Landroidx/room/util/g;

    .line 98
    const-string v27, "0"

    .line 99
    const-string v25, "most_played"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "most_played"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v22, Landroidx/room/util/g;

    const-string v27, "0"

    const-string v25, "recently_added_remove_flag"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    .line 101
    const-string v14, "recently_added_remove_flag"

    invoke-static {v1, v14, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 102
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v22, v10

    .line 103
    new-instance v10, Landroidx/room/util/i;

    move-object/from16 v23, v13

    invoke-static {v6}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v24, v11

    .line 104
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v25, v3

    .line 105
    const-string v3, "index_audio_meta__data"

    move-object/from16 v26, v12

    const/4 v12, 0x1

    invoke-direct {v10, v3, v12, v13, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Landroidx/room/util/i;

    .line 107
    invoke-static/range {v22 .. v22}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 108
    const-string v12, "index_audio_meta_genre_name"

    const/4 v13, 0x0

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v3, Landroidx/room/util/i;

    .line 110
    invoke-static/range {v20 .. v20}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 111
    const-string v12, "index_audio_meta__display_name"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Landroidx/room/util/i;

    .line 113
    invoke-static {v15}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 114
    const-string v12, "index_audio_meta_bucket_id"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Landroidx/room/util/i;

    invoke-static/range {v23 .. v23}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 116
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 117
    const-string v12, "index_audio_meta_title"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v3, Landroidx/room/util/i;

    .line 119
    invoke-static/range {v21 .. v21}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 120
    const-string v12, "index_audio_meta_music_album_artist"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v3, Landroidx/room/util/i;

    .line 122
    invoke-static/range {v19 .. v19}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 123
    const-string v12, "index_audio_meta_composer"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Landroidx/room/util/i;

    .line 125
    invoke-static/range {v18 .. v18}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 126
    const-string v12, "index_audio_meta_artist_id"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Landroidx/room/util/i;

    .line 128
    invoke-static/range {v25 .. v25}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 129
    const-string v12, "index_audio_meta_album_id"

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Landroidx/room/util/j;

    const-string v10, "audio_meta"

    invoke-direct {v3, v10, v1, v2, v14}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 131
    invoke-static {v10, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    new-instance v0, Landroidx/room/S;

    .line 134
    const-string v2, "audio_meta(com.samsung.android.app.music.repository.music.datasource.entity.AudioMetaEntity).\n Expected:\n"

    .line 135
    invoke-static {v2, v3, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 137
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v27, Landroidx/room/util/g;

    const/16 v28, 0x0

    const-string v30, "source_playlist_id"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v3, "source_playlist_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "_data"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "name"

    const-string v31, "TEXT"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v3, "name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v27, Landroidx/room/util/g;

    .line 143
    const-string v32, "0"

    .line 144
    const-string v30, "date_added"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v27, Landroidx/room/util/g;

    .line 146
    const-string v32, "0"

    .line 147
    const-string v30, "date_modified"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v27, Landroidx/room/util/g;

    const-string v32, "-1"

    const-string v30, "sort_by"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v3, "sort_by"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v27, Landroidx/room/util/g;

    .line 150
    const-string v32, "0"

    .line 151
    const-string v30, "display_order"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v6, "display_order"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v27, Landroidx/room/util/g;

    .line 153
    const-string v32, "0"

    .line 154
    const-string v30, "date_recently_played"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v8, "date_recently_played"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v27, Landroidx/room/util/g;

    .line 156
    const-string v32, "0"

    .line 157
    const-string v30, "has_cover"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    .line 158
    const-string v8, "has_cover"

    invoke-static {v1, v8, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 159
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    new-instance v10, Landroidx/room/util/j;

    const-string v11, "audio_playlists"

    invoke-direct {v10, v11, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 161
    invoke-static {v11, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 162
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 163
    new-instance v0, Landroidx/room/S;

    .line 164
    const-string v2, "audio_playlists(com.samsung.android.app.music.repository.music.datasource.entity.PlaylistEntity).\n Expected:\n"

    .line 165
    invoke-static {v2, v10, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 166
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 167
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v27, Landroidx/room/util/g;

    const/16 v28, 0x0

    const-string v30, "audio_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v8, "audio_id"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "playlist_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v10, "playlist_id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "play_order"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    .line 172
    const-string v11, "play_order"

    invoke-static {v1, v11, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 173
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    new-instance v13, Landroidx/room/util/i;

    .line 175
    invoke-static {v8}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v18, v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v19, v6

    .line 176
    const-string v6, "index_audio_playlists_map_audio_id"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v13, v6, v15, v14, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v6, Landroidx/room/util/i;

    .line 178
    invoke-static/range {v18 .. v18}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 179
    const-string v14, "index_audio_playlists_map_playlist_id"

    invoke-direct {v6, v14, v15, v10, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v6, Landroidx/room/util/j;

    const-string v10, "audio_playlists_map"

    invoke-direct {v6, v10, v1, v2, v12}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 181
    invoke-static {v10, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 182
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 183
    new-instance v0, Landroidx/room/S;

    .line 184
    const-string v2, "audio_playlists_map(com.samsung.android.app.music.repository.music.datasource.entity.PlaylistMapEntity).\n Expected:\n"

    .line 185
    invoke-static {v2, v6, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {v0, v15, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 187
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x2

    const-string v30, "reference_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v6, "reference_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v27, Landroidx/room/util/g;

    const/16 v28, 0x1

    const-string v30, "badge_type"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v10, "badge_type"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v27, Landroidx/room/util/g;

    const/16 v28, 0x0

    const-string v30, "has_badge"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    .line 191
    const-string v12, "has_badge"

    invoke-static {v1, v12, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 192
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    new-instance v13, Landroidx/room/util/i;

    .line 194
    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 195
    const-string v14, "index_badge_info_badge_type_reference_id"

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15, v6, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v6, Landroidx/room/util/j;

    const-string v10, "badge_info"

    invoke-direct {v6, v10, v1, v2, v12}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 197
    invoke-static {v10, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 198
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 199
    new-instance v0, Landroidx/room/S;

    .line 200
    const-string v2, "badge_info(com.samsung.android.app.music.repository.music.datasource.entity.BadgeInfoEntity).\n Expected:\n"

    .line 201
    invoke-static {v2, v6, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 202
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 203
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "audio_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v27, Landroidx/room/util/g;

    const/16 v28, 0x0

    const-string v30, "content_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v6, "content_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "type"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v6, "type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v27, Landroidx/room/util/g;

    const-string v32, "0"

    const-string v30, "validity"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v6, "validity"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const-string v30, "logging"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    .line 209
    const-string v6, "logging"

    invoke-static {v1, v6, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 210
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 211
    new-instance v10, Landroidx/room/util/i;

    invoke-static {v8}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 212
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 213
    const-string v14, "index_drm_info_audio_id"

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15, v12, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v10, Landroidx/room/util/j;

    const-string v12, "drm_info"

    invoke-direct {v10, v12, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 215
    invoke-static {v12, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 216
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 217
    new-instance v0, Landroidx/room/S;

    .line 218
    const-string v2, "drm_info(com.samsung.android.app.music.repository.music.datasource.entity.DrmInfoEntity).\n Expected:\n"

    .line 219
    invoke-static {v2, v10, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 220
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 221
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v27, Landroidx/room/util/g;

    .line 224
    const-string v32, "-1"

    const/16 v28, 0x0

    .line 225
    const-string v30, "sort_by"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const-string v30, "date_modified"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    .line 227
    invoke-static {v1, v7, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    new-instance v6, Landroidx/room/util/j;

    const-string v7, "favorite_tracks_info"

    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 230
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 232
    new-instance v0, Landroidx/room/S;

    .line 233
    const-string v2, "favorite_tracks_info(com.samsung.android.app.music.repository.music.datasource.entity.FavoriteTrackInfoEntity).\n Expected:\n"

    .line 234
    invoke-static {v2, v6, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 235
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 236
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "_id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v27, Landroidx/room/util/g;

    const/16 v28, 0x0

    const-string v30, "audio_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "play_order"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    .line 240
    invoke-static {v1, v11, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 241
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 242
    new-instance v6, Landroidx/room/util/i;

    .line 243
    invoke-static {v8}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 244
    const-string v10, "index_favorite_tracks_map_audio_id"

    const/4 v13, 0x0

    invoke-direct {v6, v10, v13, v7, v8}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v6, Landroidx/room/util/j;

    const-string v7, "favorite_tracks_map"

    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 246
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 247
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 248
    new-instance v0, Landroidx/room/S;

    .line 249
    const-string v2, "favorite_tracks_map(com.samsung.android.app.music.repository.music.datasource.entity.FavoriteTrackMapEntity).\n Expected:\n"

    .line 250
    invoke-static {v2, v6, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 252
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    new-instance v27, Landroidx/room/util/g;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x1

    const-string v30, "_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v27, Landroidx/room/util/g;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const-string v30, "bucket_id"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v20

    move-object/from16 v2, v27

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "folder_bucket_id"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v6, "folder_bucket_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v27, Landroidx/room/util/g;

    const-string v30, "bucket_display_name"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v26, Landroidx/room/util/g;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-string v29, "parent_path"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v7, "parent_path"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v26, Landroidx/room/util/g;

    const/16 v32, 0x1

    const-string v29, "path"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v8, "path"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v26, Landroidx/room/util/g;

    const-string v31, "0"

    const/16 v32, 0x0

    const-string v29, "album_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v25, Landroidx/room/util/g;

    .line 261
    const-string v30, "0"

    const/16 v27, 0x1

    const/16 v31, 0x0

    const/16 v26, 0x0

    .line 262
    const-string v28, "number_of_tracks"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "number_of_tracks"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v25, Landroidx/room/util/g;

    .line 264
    const-string v30, "0"

    .line 265
    const-string v28, "number_of_sub_folders"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "number_of_sub_folders"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v25, Landroidx/room/util/g;

    const-string v30, "0"

    const-string v28, "number_of_total_sub_folders"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    .line 267
    const-string v11, "number_of_total_sub_folders"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v25, Landroidx/room/util/g;

    const-string v30, "0"

    const/16 v31, 0x1

    const-string v28, "hide"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "hide"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v25, Landroidx/room/util/g;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, "dummy"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    .line 270
    const-string v12, "dummy"

    invoke-static {v1, v12, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 271
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    new-instance v13, Landroidx/room/util/i;

    invoke-static {v8}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 273
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 274
    const-string v15, "index_folders_path"

    const/4 v3, 0x1

    invoke-direct {v13, v15, v3, v8, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v3, Landroidx/room/util/i;

    .line 276
    invoke-static {v6}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 277
    const-string v14, "index_folders_folder_bucket_id"

    const/4 v15, 0x0

    invoke-direct {v3, v14, v15, v8, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v3, Landroidx/room/util/i;

    invoke-static/range {v20 .. v20}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 279
    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 280
    const-string v14, "index_folders_bucket_id"

    invoke-direct {v3, v14, v15, v8, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v3, Landroidx/room/util/i;

    .line 282
    invoke-static {v7}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 283
    const-string v13, "index_folders_parent_path"

    invoke-direct {v3, v13, v15, v7, v8}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v3, Landroidx/room/util/j;

    const-string v7, "folders"

    invoke-direct {v3, v7, v1, v2, v12}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 285
    const-string v1, "folders"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 286
    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 287
    new-instance v0, Landroidx/room/S;

    .line 288
    const-string v2, "folders(com.samsung.android.app.music.repository.music.datasource.entity.FolderEntity).\n Expected:\n"

    .line 289
    invoke-static {v2, v3, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 290
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 291
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    new-instance v25, Landroidx/room/util/g;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x1

    const/16 v26, 0x1

    const-string v28, "_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v25, Landroidx/room/util/g;

    const/16 v31, 0x0

    const/16 v26, 0x0

    const-string v28, "category_type"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "category_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v25, Landroidx/room/util/g;

    const-string v28, "category_id"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "category_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v25, Landroidx/room/util/g;

    const-string v28, "favorite_name"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "favorite_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v25, Landroidx/room/util/g;

    const-string v28, "track_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "track_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v25, Landroidx/room/util/g;

    const-string v28, "album_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v25, Landroidx/room/util/g;

    const-string v30, "0"

    const-string v28, "data1"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "data1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v25, Landroidx/room/util/g;

    const-string v30, "0"

    const-string v28, "data2"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "data2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v25, Landroidx/room/util/g;

    .line 301
    const-string v30, "0"

    .line 302
    const-string v28, "display_order"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v25

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v25, Landroidx/room/util/g;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v28, "cp_attrs"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v19, Landroidx/room/util/g;

    .line 305
    const-string v24, "0"

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v20, 0x0

    .line 306
    const-string v22, "modified_state"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v3, "modified_state"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v19, Landroidx/room/util/g;

    .line 308
    const-string v24, "0"

    .line 309
    const-string v22, "sub_category_type"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v3, "sub_category_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const-string v22, "category_id_extra_album_artist"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 311
    const-string v3, "category_id_extra_album_artist"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "category_id_extra_bucket_id"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 313
    const-string v3, "category_id_extra_bucket_id"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 314
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    new-instance v7, Landroidx/room/util/i;

    .line 316
    const-string v8, "category_type"

    const-string v10, "category_id"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 317
    const-string v12, "index_hearts_category_type_category_id"

    const/4 v15, 0x1

    invoke-direct {v7, v12, v15, v8, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v7, Landroidx/room/util/j;

    const-string v8, "hearts"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 319
    const-string v1, "hearts"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 320
    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 321
    new-instance v0, Landroidx/room/S;

    .line 322
    const-string v2, "hearts(com.samsung.android.app.music.repository.music.datasource.entity.HeartEntity).\n Expected:\n"

    .line 323
    invoke-static {v2, v7, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 324
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 325
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "thumbnail_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v3, "thumbnail_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x2

    const-string v22, "thumbnail_type"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v7, "thumbnail_type"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x0

    const-string v22, "image_url_middle"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 329
    const-string v8, "image_url_middle"

    invoke-static {v1, v8, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 330
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 331
    new-instance v10, Landroidx/room/util/i;

    .line 332
    invoke-static {v3}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 333
    const-string v14, "index_heart_thumbnails_thumbnail_id"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v10, Landroidx/room/util/i;

    .line 335
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 336
    const-string v14, "index_heart_thumbnails_thumbnail_id_thumbnail_type"

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15, v12, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v10, Landroidx/room/util/j;

    const-string v12, "heart_thumbnails"

    invoke-direct {v10, v12, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 338
    const-string v1, "heart_thumbnails"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 339
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 340
    new-instance v0, Landroidx/room/S;

    .line 341
    const-string v2, "heart_thumbnails(com.samsung.android.app.music.repository.music.datasource.entity.HeartThumbnailEntity).\n Expected:\n"

    .line 342
    invoke-static {v2, v10, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 343
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 344
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "folder_bucket_id"

    const-string v23, "TEXT"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v19, Landroidx/room/util/g;

    const-string v24, "0"

    const/16 v20, 0x0

    const-string v22, "hide"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 347
    invoke-static {v1, v11, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 348
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 349
    new-instance v10, Landroidx/room/util/i;

    .line 350
    invoke-static {v6}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 351
    const-string v12, "index_hide_backup_folder_bucket_id"

    const/4 v15, 0x1

    invoke-direct {v10, v12, v15, v6, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v6, Landroidx/room/util/j;

    const-string v10, "hide_backup"

    invoke-direct {v6, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 353
    const-string v1, "hide_backup"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 354
    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 355
    new-instance v0, Landroidx/room/S;

    .line 356
    const-string v2, "hide_backup(com.samsung.android.app.music.repository.music.datasource.entity.HideBackupEntity).\n Expected:\n"

    .line 357
    invoke-static {v2, v6, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 358
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 359
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x0

    const-string v22, "category_1"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "category_1"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "category_2"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "category_2"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "orderBy"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "orderBy"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "melon_list_audio_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "melon_list_audio_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "ranking_current"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "ranking_current"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "ranking_past"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "ranking_past"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "ranking_type"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "ranking_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "ranking_gap"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 369
    const-string v6, "ranking_gap"

    invoke-static {v1, v6, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 370
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 371
    new-instance v8, Landroidx/room/util/i;

    .line 372
    const-string v10, "category_2"

    const-string v11, "orderBy"

    const-string v12, "category_1"

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 373
    const-string v12, "index_melon_list_category_1_category_2_orderBy"

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v8, Landroidx/room/util/i;

    .line 375
    const-string v10, "melon_list_audio_id"

    invoke-static {v10}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 376
    const-string v12, "index_melon_list_melon_list_audio_id"

    invoke-direct {v8, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v8, Landroidx/room/util/j;

    const-string v10, "melon_list"

    invoke-direct {v8, v10, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 378
    const-string v1, "melon_list"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 379
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 380
    new-instance v0, Landroidx/room/S;

    .line 381
    const-string v2, "melon_list(com.samsung.android.app.music.repository.music.datasource.entity.MelonListEntity).\n Expected:\n"

    .line 382
    invoke-static {v2, v8, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 383
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 384
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "melon_track_audio_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "melon_track_audio_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x0

    const-string v22, "dim"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "dim"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "free"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "free"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "adult"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "adult"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "hot"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "hot"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "hold_back"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "hold_back"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "music_video"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "music_video"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "lyrics"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "lyrics"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "title_song"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 394
    const-string v6, "title_song"

    invoke-static {v1, v6, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 395
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 396
    new-instance v8, Landroidx/room/util/i;

    .line 397
    const-string v10, "melon_track_audio_id"

    invoke-static {v10}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 398
    const-string v12, "index_melon_tracks_melon_track_audio_id"

    const/4 v15, 0x1

    invoke-direct {v8, v12, v15, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v8, Landroidx/room/util/j;

    const-string v10, "melon_tracks"

    invoke-direct {v8, v10, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 400
    const-string v1, "melon_tracks"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 401
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 402
    new-instance v0, Landroidx/room/S;

    .line 403
    const-string v2, "melon_tracks(com.samsung.android.app.music.repository.music.datasource.entity.MelonTrackEntity).\n Expected:\n"

    .line 404
    invoke-static {v2, v8, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 405
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 406
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x0

    const-string v22, "sync_content_type"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "sync_content_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "sync_date_integer"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "sync_date_integer"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "sync_date_format"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "sync_date_format"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "sync_full_update"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "sync_full_update"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "sync_msg"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "sync_msg"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "sync_locale"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 414
    const-string v6, "sync_locale"

    invoke-static {v1, v6, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 415
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 416
    new-instance v8, Landroidx/room/util/i;

    .line 417
    const-string v10, "sync_content_type"

    invoke-static {v10}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 418
    const-string v12, "index_smusic_db_info_sync_content_type"

    const/4 v15, 0x1

    invoke-direct {v8, v12, v15, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v8, Landroidx/room/util/j;

    const-string v10, "smusic_db_info"

    invoke-direct {v8, v10, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 420
    const-string v1, "smusic_db_info"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 421
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 422
    new-instance v0, Landroidx/room/S;

    .line 423
    const-string v2, "smusic_db_info(com.samsung.android.app.music.repository.music.datasource.entity.DbInfoEntity).\n Expected:\n"

    .line 424
    invoke-static {v2, v8, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 425
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 426
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x0

    const-string v22, "time"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v6, "time"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v19, Landroidx/room/util/g;

    const-string v22, "message"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    .line 430
    const-string v6, "message"

    invoke-static {v1, v6, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 431
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 432
    new-instance v8, Landroidx/room/util/j;

    const-string v10, "smusic_db_log"

    invoke-direct {v8, v10, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 433
    const-string v1, "smusic_db_log"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 434
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 435
    new-instance v0, Landroidx/room/S;

    .line 436
    const-string v2, "smusic_db_log(com.samsung.android.app.music.repository.music.datasource.entity.SMusicDbLogEntity).\n Expected:\n"

    .line 437
    invoke-static {v2, v8, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 438
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 439
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    new-instance v19, Landroidx/room/util/g;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x1

    const-string v22, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v19, Landroidx/room/util/g;

    const/16 v20, 0x0

    const-string v22, "playlist_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v18, Landroidx/room/util/g;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-string v21, "playlist_name"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v6, "playlist_name"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v18, Landroidx/room/util/g;

    const-string v21, "sync_down_action"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v6, "sync_down_action"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v18, Landroidx/room/util/g;

    const-string v21, "request_date"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    .line 445
    const-string v6, "request_date"

    invoke-static {v1, v6, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 446
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 447
    new-instance v8, Landroidx/room/util/i;

    .line 448
    const-string v10, "sync_down_action"

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 449
    const-string v11, "index_sync_playlist_list_playlist_id_sync_down_action"

    const/4 v15, 0x1

    invoke-direct {v8, v11, v15, v4, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v4, Landroidx/room/util/j;

    const-string v8, "sync_playlist_list"

    invoke-direct {v4, v8, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 451
    const-string v1, "sync_playlist_list"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 452
    invoke-virtual {v4, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 453
    new-instance v0, Landroidx/room/S;

    .line 454
    const-string v2, "sync_playlist_list(com.samsung.android.app.music.repository.music.datasource.entity.SyncPlaylistEntity).\n Expected:\n"

    .line 455
    invoke-static {v2, v4, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 456
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 457
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458
    new-instance v18, Landroidx/room/util/g;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const-string v21, "thumbnail_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v18, Landroidx/room/util/g;

    const/16 v19, 0x2

    const-string v21, "thumbnail_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v18, Landroidx/room/util/g;

    const/16 v19, 0x0

    const-string v21, "image_data"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v4, "image_data"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v18, Landroidx/room/util/g;

    const-string v21, "image_url_small"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v4, "image_url_small"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v18, Landroidx/room/util/g;

    const-string v21, "image_url_middle"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v4, "image_url_middle"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v18, Landroidx/room/util/g;

    const-string v21, "image_url_big"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    .line 464
    const-string v4, "image_url_big"

    invoke-static {v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 465
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 466
    new-instance v6, Landroidx/room/util/i;

    .line 467
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 468
    const-string v8, "index_thumbnails_thumbnail_id_thumbnail_type"

    const/4 v15, 0x1

    invoke-direct {v6, v8, v15, v3, v7}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v3, Landroidx/room/util/j;

    const-string v6, "thumbnails"

    invoke-direct {v3, v6, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 470
    const-string v1, "thumbnails"

    invoke-static {v1, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 472
    new-instance v0, Landroidx/room/S;

    .line 473
    const-string v2, "thumbnails(com.samsung.android.app.music.repository.music.datasource.entity.ThumbnailEntity).\n Expected:\n"

    .line 474
    invoke-static {v2, v3, v5, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 475
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 476
    :cond_12
    new-instance v1, Landroidx/room/util/k;

    const-string v2, "audio"

    .line 477
    const-string v3, "CREATE VIEW `audio` AS SELECT _id AS track_id, * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id WHERE folder_hide=0"

    .line 478
    invoke-direct {v1, v2, v3}, Landroidx/room/util/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v2, "audio"

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->J(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/k;

    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Landroidx/room/util/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 481
    new-instance v0, Landroidx/room/S;

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio(com.samsung.android.app.music.repository.music.datasource.view.AudioView).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 483
    invoke-direct {v0, v13, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 484
    :cond_13
    new-instance v1, Landroidx/room/util/k;

    const-string v2, "melon_tracks_view"

    .line 485
    const-string v3, "CREATE VIEW `melon_tracks_view` AS SELECT * FROM audio av LEFT OUTER JOIN thumbnails tb ON av.album_id=tb.thumbnail_id LEFT OUTER JOIN melon_tracks mt ON av._id=mt.melon_track_audio_id"

    .line 486
    invoke-direct {v1, v2, v3}, Landroidx/room/util/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v2, "melon_tracks_view"

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->J(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/k;

    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Landroidx/room/util/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 489
    new-instance v2, Landroidx/room/S;

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "melon_tracks_view(com.samsung.android.app.music.repository.music.datasource.view.MelonTrackView).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 491
    invoke-direct {v2, v13, v0}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 492
    :cond_14
    new-instance v0, Landroidx/room/S;

    const/4 v1, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v15, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
