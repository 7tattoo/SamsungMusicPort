.class public final Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;
.super Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lkotlin/p;

.field public final f:Lkotlin/p;

.field public final g:Lkotlin/p;

.field public final h:Lkotlin/p;

.field public final i:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/J;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/c;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->e:Lkotlin/p;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/c;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->f:Lkotlin/p;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/c;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/c;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->g:Lkotlin/p;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/c;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/c;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->h:Lkotlin/p;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/c;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/c;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->i:Lkotlin/p;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/music/repository/music/datasource/dao/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->h:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/samsung/android/app/music/repository/music/datasource/dao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->i:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final clearAllTables()V
    .locals 20

    .line 1
    const-string v18, "sync_playlist_list"

    .line 2
    .line 3
    const-string v19, "thumbnails"

    .line 4
    .line 5
    const-string v1, "albums"

    .line 6
    .line 7
    const-string v2, "artists"

    .line 8
    .line 9
    const-string v3, "audio_meta"

    .line 10
    .line 11
    const-string v4, "audio_playlists"

    .line 12
    .line 13
    const-string v5, "audio_playlists_map"

    .line 14
    .line 15
    const-string v6, "badge_info"

    .line 16
    .line 17
    const-string v7, "drm_info"

    .line 18
    .line 19
    const-string v8, "favorite_tracks_info"

    .line 20
    .line 21
    const-string v9, "favorite_tracks_map"

    .line 22
    .line 23
    const-string v10, "folders"

    .line 24
    .line 25
    const-string v11, "hearts"

    .line 26
    .line 27
    const-string v12, "heart_thumbnails"

    .line 28
    .line 29
    const-string v13, "hide_backup"

    .line 30
    .line 31
    const-string v14, "melon_list"

    .line 32
    .line 33
    const-string v15, "melon_tracks"

    .line 34
    .line 35
    const-string v16, "smusic_db_info"

    .line 36
    .line 37
    const-string v17, "smusic_db_log"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/room/P;->performClear(Z[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final createInvalidationTracker()Landroidx/room/q;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "audio_meta"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v4, "artists"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v5, "albums"

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v6, "audio"

    .line 32
    .line 33
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "thumbnails"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v6, "melon_tracks"

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v3, "melon_tracks_view"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/room/q;

    .line 66
    .line 67
    const-string v20, "sync_playlist_list"

    .line 68
    .line 69
    const-string v21, "thumbnails"

    .line 70
    .line 71
    const-string v3, "albums"

    .line 72
    .line 73
    const-string v4, "artists"

    .line 74
    .line 75
    const-string v5, "audio_meta"

    .line 76
    .line 77
    const-string v6, "audio_playlists"

    .line 78
    .line 79
    const-string v7, "audio_playlists_map"

    .line 80
    .line 81
    const-string v8, "badge_info"

    .line 82
    .line 83
    const-string v9, "drm_info"

    .line 84
    .line 85
    const-string v10, "favorite_tracks_info"

    .line 86
    .line 87
    const-string v11, "favorite_tracks_map"

    .line 88
    .line 89
    const-string v12, "folders"

    .line 90
    .line 91
    const-string v13, "hearts"

    .line 92
    .line 93
    const-string v14, "heart_thumbnails"

    .line 94
    .line 95
    const-string v15, "hide_backup"

    .line 96
    .line 97
    const-string v16, "melon_list"

    .line 98
    .line 99
    const-string v17, "melon_tracks"

    .line 100
    .line 101
    const-string v18, "smusic_db_info"

    .line 102
    .line 103
    const-string v19, "smusic_db_log"

    .line 104
    .line 105
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/q;-><init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/U;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/music/datasource/d;-><init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/samsung/android/app/music/repository/music/datasource/dao/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->f:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/samsung/android/app/music/repository/music/datasource/dao/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->g:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/samsung/android/app/music/repository/music/datasource/dao/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;->e:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
