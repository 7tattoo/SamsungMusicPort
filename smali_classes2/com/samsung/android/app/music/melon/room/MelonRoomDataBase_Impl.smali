.class public final Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;
.super Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _chartDao:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field

.field private final _homeDao:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field

.field private final _newReleaseDao:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field

.field private final _todayPlaylistDao:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/room/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/room/g;-><init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_homeDao:Lkotlin/g;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/room/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/room/g;-><init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_chartDao:Lkotlin/g;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/room/g;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/room/g;-><init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_newReleaseDao:Lkotlin/g;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/melon/room/g;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/room/g;-><init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_todayPlaylistDao:Lkotlin/g;

    .line 51
    .line 52
    return-void
.end method

.method private static final _chartDao$lambda$1(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _homeDao$lambda$0(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _newReleaseDao$lambda$2(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _todayPlaylistDao$lambda$3(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;Landroidx/sqlite/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/P;->internalInitInvalidationTracker(Landroidx/sqlite/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_chartDao$lambda$1(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_todayPlaylistDao$lambda$3(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_newReleaseDao$lambda$2(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_homeDao$lambda$0(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public chartDao()Lcom/samsung/android/app/music/melon/room/ChartDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_chartDao:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public clearAllTables()V
    .locals 21

    .line 1
    const-string v19, "today_playlist_tags"

    .line 2
    .line 3
    const-string v20, "home_footer_table"

    .line 4
    .line 5
    const-string v1, "home_picks_table"

    .line 6
    .line 7
    const-string v2, "home_now_chart_table"

    .line 8
    .line 9
    const-string v3, "home_now_chart_tracks_table"

    .line 10
    .line 11
    const-string v4, "home_charts_table"

    .line 12
    .line 13
    const-string v5, "home_latest_albums_table"

    .line 14
    .line 15
    const-string v6, "home_today_playlists_table"

    .line 16
    .line 17
    const-string v7, "home_dj_tags_table"

    .line 18
    .line 19
    const-string v8, "home_weekly_artists_table"

    .line 20
    .line 21
    const-string v9, "home_genres_table"

    .line 22
    .line 23
    const-string v10, "home_decade_charts_table"

    .line 24
    .line 25
    const-string v11, "time_charts_table"

    .line 26
    .line 27
    const-string v12, "genre_charts_table"

    .line 28
    .line 29
    const-string v13, "album_chart_table"

    .line 30
    .line 31
    const-string v14, "video_chart_items_table"

    .line 32
    .line 33
    const-string v15, "latest_albums_table"

    .line 34
    .line 35
    const-string v16, "latest_genres_table"

    .line 36
    .line 37
    const-string v17, "latest_videos_table"

    .line 38
    .line 39
    const-string v18, "today_playlists"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroidx/room/P;->performClear(Z[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/b;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

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

.method public createInvalidationTracker()Landroidx/room/q;
    .locals 23

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
    new-instance v2, Landroidx/room/q;

    .line 12
    .line 13
    const-string v21, "today_playlist_tags"

    .line 14
    .line 15
    const-string v22, "home_footer_table"

    .line 16
    .line 17
    const-string v3, "home_picks_table"

    .line 18
    .line 19
    const-string v4, "home_now_chart_table"

    .line 20
    .line 21
    const-string v5, "home_now_chart_tracks_table"

    .line 22
    .line 23
    const-string v6, "home_charts_table"

    .line 24
    .line 25
    const-string v7, "home_latest_albums_table"

    .line 26
    .line 27
    const-string v8, "home_today_playlists_table"

    .line 28
    .line 29
    const-string v9, "home_dj_tags_table"

    .line 30
    .line 31
    const-string v10, "home_weekly_artists_table"

    .line 32
    .line 33
    const-string v11, "home_genres_table"

    .line 34
    .line 35
    const-string v12, "home_decade_charts_table"

    .line 36
    .line 37
    const-string v13, "time_charts_table"

    .line 38
    .line 39
    const-string v14, "genre_charts_table"

    .line 40
    .line 41
    const-string v15, "album_chart_table"

    .line 42
    .line 43
    const-string v16, "video_chart_items_table"

    .line 44
    .line 45
    const-string v17, "latest_albums_table"

    .line 46
    .line 47
    const-string v18, "latest_genres_table"

    .line 48
    .line 49
    const-string v19, "latest_videos_table"

    .line 50
    .line 51
    const-string v20, "today_playlists"

    .line 52
    .line 53
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object/from16 v4, p0

    .line 58
    .line 59
    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/q;-><init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/T;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->createOpenDelegate()Landroidx/room/T;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/b;",
            ">;"
        }
    .end annotation

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

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/b;",
            "Ljava/util/List<",
            "Lkotlin/reflect/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public homeDao()Lcom/samsung/android/app/music/melon/room/HomeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_homeDao:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public newReleaseDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_newReleaseDao:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public todayPlaylistDao()Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->_todayPlaylistDao:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao;

    .line 8
    .line 9
    return-object v0
.end method
