.class public final Lcom/samsung/android/app/music/melon/api/MelonMainResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charts:Lcom/samsung/android/app/music/melon/api/Charts;

.field private final decadeCharts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;"
        }
    .end annotation
.end field

.field private final djTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;"
        }
    .end annotation
.end field

.field private final footer:Lcom/samsung/android/app/music/melon/api/Footer;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;"
        }
    .end annotation
.end field

.field private final latestAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final todayPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/Charts;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;",
            "Lcom/samsung/android/app/music/melon/api/Footer;",
            ")V"
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
    const-string v0, "latestAlbums"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "todayPlaylists"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "djTags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "weeklyArtists"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "genres"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "decadeCharts"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "footer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/MelonMainResponse;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->copy(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/melon/api/Charts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/samsung/android/app/music/melon/api/Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)Lcom/samsung/android/app/music/melon/api/MelonMainResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/Charts;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;",
            "Lcom/samsung/android/app/music/melon/api/Footer;",
            ")",
            "Lcom/samsung/android/app/music/melon/api/MelonMainResponse;"
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
    const-string v0, "latestAlbums"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "todayPlaylists"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "djTags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "weeklyArtists"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "genres"

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "decadeCharts"

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "footer"

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v6, p5

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;-><init>(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCharts()Lcom/samsung/android/app/music/melon/api/Charts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecadeCharts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDjTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Lcom/samsung/android/app/music/melon/api/Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestAlbums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTodayPlaylists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeeklyArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Footer;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "MelonMainResponse(charts="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", latestAlbums="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", todayPlaylists="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", djTags="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", weeklyArtists="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", genres="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", decadeCharts="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", footer="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
