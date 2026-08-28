.class public final Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;
.super Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _searchHistoryDao:Lkotlin/g;
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
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->_searchHistoryDao:Lkotlin/g;

    .line 16
    .line 17
    return-void
.end method

.method private static final _searchHistoryDao$lambda$0(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;Landroidx/sqlite/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/P;->internalInitInvalidationTracker(Landroidx/sqlite/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->_searchHistoryDao$lambda$0(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 1
    const-string v0, "search_history"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/room/P;->performClear(Z[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    .locals 4

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
    const-string v3, "search_history"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/q;-><init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/T;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->createOpenDelegate()Landroidx/room/T;

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
    const-class v1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->Companion:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSearchHistoryDao$SMusic_sepMelonRelease()Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->_searchHistoryDao:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;

    .line 8
    .line 9
    return-object v0
.end method
