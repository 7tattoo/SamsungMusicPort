.class public final Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;
.super Lcom/samsung/android/app/music/melon/room/HomeDao;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __insertAdapterOfFooter:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeChart:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeDecadeChart:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeDjTag:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeGenre:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeLatestAlbum:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeNowChart:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeNowChartTrack:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomePick:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeTodayPlaylist:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfHomeWeeklyArtist:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __stringListTypeConverter:Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

.field private final __tagListTypeConverter:Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/P;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__stringListTypeConverter:Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__tagListTypeConverter:Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomePick:Landroidx/room/f;

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$2;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeNowChart:Landroidx/room/f;

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$3;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeNowChartTrack:Landroidx/room/f;

    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$4;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeChart:Landroidx/room/f;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$5;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeLatestAlbum:Landroidx/room/f;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$6;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$6;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeTodayPlaylist:Landroidx/room/f;

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$7;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeDjTag:Landroidx/room/f;

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$8;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$8;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeWeeklyArtist:Landroidx/room/f;

    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$9;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$9;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeGenre:Landroidx/room/f;

    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$10;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$10;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeDecadeChart:Landroidx/room/f;

    .line 94
    .line 95
    new-instance p1, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$11;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$11;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfFooter:Landroidx/room/f;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Landroidx/sqlite/a;)Lcom/samsung/android/app/music/melon/room/HomeNowChart;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_now_chart_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getNowChart$lambda$15(Ljava/lang/String;Landroidx/sqlite/a;)Lcom/samsung/android/app/music/melon/room/HomeNowChart;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic B(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_now_chart_tracks_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getNowChartTracks$lambda$16(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic C(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_footer_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteFooter$lambda$35(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/room/HomeNowChart;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertNowChart$lambda$1(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/room/HomeNowChart;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteAndInsert$lambda$12(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertTodayPlaylists$lambda$5(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteAndInsert$lambda$13(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_dj_tags_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteDjTags$lambda$31(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic I(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_now_chart_tracks_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteNowChartTracks$lambda$27(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertLatestAlbums$lambda$4(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_latest_albums_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getLatestAlbums$lambda$18(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$get__stringListTypeConverter$p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__stringListTypeConverter:Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get__tagListTypeConverter$p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__tagListTypeConverter:Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_footer_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getFooter$lambda$24(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_genres_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteGenres$lambda$33(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertCharts$lambda$3(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deleteAndInsert$lambda$12(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteAndInsert$lambda$13(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteCharts$lambda$28(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteDecadeCharts$lambda$34(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteDjTags$lambda$31(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteFooter$lambda$35(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteGenres$lambda$33(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteLatestAlbums$lambda$29(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteMain$lambda$11(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteMain()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteNowChart$lambda$26(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteNowChartTracks$lambda$27(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deletePicks$lambda$25(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteTodayPlaylists$lambda$30(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteWeeklyArtists$lambda$32(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic e(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_weekly_artists_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteWeeklyArtists$lambda$32(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_latest_albums_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteLatestAlbums$lambda$29(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_now_chart_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteNowChart$lambda$26(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getCharts$lambda$17(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "chart_name"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "chart_type"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "keyword"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "content_type"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "_id"

    .line 41
    .line 42
    invoke-static {p0, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v7, Lcom/samsung/android/app/music/melon/room/HomeChart;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/melon/room/HomeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static final getDecadeCharts$lambda$23(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "decade_at"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "decade_name"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final getDjTags$lambda$20(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "tag_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "tag_name"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/samsung/android/app/music/melon/room/HomeDjTag;

    .line 59
    .line 60
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/music/melon/room/HomeDjTag;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static final getFooter$lambda$24(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "text1"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "text2"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "link_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/samsung/android/app/music/melon/room/Footer;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/music/melon/room/Footer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final getGenres$lambda$22(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "genre_code"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "genre_name"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/samsung/android/app/music/melon/room/HomeGenre;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/music/melon/room/HomeGenre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final getLatestAlbums$lambda$18(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "album_name"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "album_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "artist_name"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "_id"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v6, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private static final getNowChart$lambda$15(Ljava/lang/String;Landroidx/sqlite/a;)Lcom/samsung/android/app/music/melon/room/HomeNowChart;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "chartName"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/samsung/android/app/music/melon/room/HomeNowChart;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeNowChart;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static final getNowChartTracks$lambda$16(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "rank"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "rank_past"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "rank_type"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "rank_gap"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "source_id"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "title"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "album"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "source_album_id"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "artist"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "img_url"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "_id"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    long-to-int v13, v13

    .line 96
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    long-to-int v14, v14

    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    move/from16 v17, v14

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v13, v13

    .line 110
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    long-to-int v14, v14

    .line 115
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v24

    .line 131
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v27

    .line 139
    new-instance v15, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 140
    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    invoke-direct/range {v15 .. v27}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v15, v13, v14}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method private static final getPicks$lambda$14(Ljava/lang/String;Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "pick_name"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "mixType"

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "date_modified"

    .line 29
    .line 30
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "song_ids"

    .line 35
    .line 36
    invoke-static {v1, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "playlistId"

    .line 41
    .line 42
    invoke-static {v1, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "img_urls"

    .line 47
    .line 48
    invoke-static {v1, v7}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "tags"

    .line 53
    .line 54
    invoke-static {v1, v8}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "_id"

    .line 59
    .line 60
    invoke-static {v1, v9}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    move-object v14, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v14, v11

    .line 89
    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v15, v11

    .line 102
    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move-object v11, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_4
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__stringListTypeConverter:Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    move-object v11, v12

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_6
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__stringListTypeConverter:Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_7
    iget-object v11, v0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__tagListTypeConverter:Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    new-instance v13, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 190
    .line 191
    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/app/music/melon/room/HomePick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v13, v11, v12}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method private static final getTodayPlaylists$lambda$19(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "playlist_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "playlist_name"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v8, v4, v5}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final getWeeklyArtists$lambda$21(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "artist_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "artist_name"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "title"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "_id"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v6, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static synthetic h(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_decade_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteDecadeCharts$lambda$34(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertGenres$lambda$8(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertCharts$lambda$3(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeChart:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertDecadeCharts$lambda$9(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeDecadeChart:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertDjTags$lambda$6(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeDjTag:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertFooter$lambda$10(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfFooter:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertGenres$lambda$8(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeGenre:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertLatestAlbums$lambda$4(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeLatestAlbum:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertNowChart$lambda$1(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/room/HomeNowChart;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeNowChart:Landroidx/room/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final insertNowChartTracks$lambda$2(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeNowChartTrack:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertPicks$lambda$0(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomePick:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertTodayPlaylists$lambda$5(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeTodayPlaylist:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertWeeklyArtists$lambda$7(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__insertAdapterOfHomeWeeklyArtist:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertPicks$lambda$0(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_picks_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deletePicks$lambda$25(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_genres_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getGenres$lambda$22(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_picks_table"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getPicks$lambda$14(Ljava/lang/String;Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertDjTags$lambda$6(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_today_playlists_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getTodayPlaylists$lambda$19(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertFooter$lambda$10(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getCharts$lambda$17(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_dj_tags_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getDjTags$lambda$20(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_decade_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getDecadeCharts$lambda$23(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic t(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_today_playlists_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteTodayPlaylists$lambda$30(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM home_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteCharts$lambda$28(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertNowChartTracks$lambda$2(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM home_weekly_artists_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->getWeeklyArtists$lambda$21(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->deleteMain$lambda$11(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertDecadeCharts$lambda$9(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->insertWeeklyArtists$lambda$7(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    new-instance v1, Landroidx/lifecycle/g0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    new-instance v1, Landroidx/lifecycle/g0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    return-void
.end method

.method public deleteCharts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteDecadeCharts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteDjTags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteFooter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteGenres()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteLatestAlbums()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteMain()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/room/e;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteNowChart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteNowChartTracks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deletePicks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteTodayPlaylists()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteWeeklyArtists()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCharts()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_charts_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getDecadeCharts()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_decade_charts_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getDjTags()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_dj_tags_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getFooter()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_footer_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getGenres()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_genres_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getLatestAlbums()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_latest_albums_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getNowChart()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_now_chart_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getNowChartTracks()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_now_chart_tracks_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getPicks()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_picks_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/room/e;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTodayPlaylists()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_today_playlists_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getWeeklyArtists()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home_weekly_artists_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public insertCharts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeChart;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "charts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertDecadeCharts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "charts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertDjTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeDjTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "djTags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public insertFooter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/Footer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public insertGenres(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeGenre;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genres"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertLatestAlbums(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "albums"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertNowChart(Lcom/samsung/android/app/music/melon/room/HomeNowChart;)V
    .locals 3

    .line 1
    const-string v0, "chart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public insertNowChartTracks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertPicks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "picks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertTodayPlaylists(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playlists"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertWeeklyArtists(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "artists"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/d;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
