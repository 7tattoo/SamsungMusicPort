.class public final Lcom/samsung/android/app/music/repository/music/datasource/a;
.super Landroidx/room/J;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final a(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TRIGGER IF NOT EXISTS audio_playlists_cleanup_trigger DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id=old._id;END;"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TRIGGER IF NOT EXISTS favorite_tracks_info_insert_trigger BEFORE INSERT ON favorite_tracks_info BEGIN DELETE FROM favorite_tracks_info;END;"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TRIGGER IF NOT EXISTS sync_playlist_list_update_trigger AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END;"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR IGNORE INTO hearts (category_type, category_id, cp_attrs) VALUES (65540, -11, 65537)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
