.class public abstract Lcom/samsung/android/app/music/melon/room/HomeDao;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toDecadeCharts(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;->getDecadeAt()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;->getDecadeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private final toDjTags(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeDjTag;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DjTag;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeDjTag;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjTag;->getTagId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjTag;->getTagName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjTag;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/room/HomeDjTag;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private final toFooter(Lcom/samsung/android/app/music/melon/api/Footer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/Footer;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/Footer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Footer;->getText1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Footer;->getText2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Footer;->getLinkUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/melon/room/Footer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final toGenreCharts(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/GenreChart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeChart;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/GenreChart;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeChart;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getContentType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v4, "GENRE"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/room/HomeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method private final toGenres(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeGenre;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/HomeGenre;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeGenre;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/HomeGenre;->getGenreCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/HomeGenre;->getGenreName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/HomeGenre;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/room/HomeGenre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private final toLatestAlbums(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Album;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method private final toLatestCharts(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/LatestChart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeChart;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/LatestChart;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeChart;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getChartName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getChartType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getChartType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "SONG"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/room/HomeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method private final toNowChartTracks(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;

    .line 29
    .line 30
    new-instance v3, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/support/v4/media/b;->Z(Lcom/samsung/android/app/music/melon/api/Ranking;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getSongId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getSongName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getAlbumName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getAlbumId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getArtists()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getImageUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method private final toPicks(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Pick;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Pick;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getPickName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getMixType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getDateModified()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getSongIds()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v8, ","

    .line 50
    .line 51
    filled-new-array {v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6, v8}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v6, v7

    .line 61
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    move-object v6, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object v6, v7

    .line 107
    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getPlaylistId()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getImageUrls()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Pick;->getTags()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/room/HomePick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v0
.end method

.method private final toTodayPlaylists(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private final toWeeklyArtists(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteMain()V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/room/HomeNowChart;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Charts;->getTop100Chart()Lcom/samsung/android/app/music/melon/api/NowChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/NowChart;->getChartName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/HomeNowChart;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertNowChart(Lcom/samsung/android/app/music/melon/room/HomeNowChart;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->getTop100Chart()Lcom/samsung/android/app/music/melon/api/NowChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NowChart;->getHits24ChartItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toNowChartTracks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertNowChartTracks(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->getLatestCharts()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toLatestCharts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertCharts(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->getGenreCharts()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toGenreCharts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertCharts(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getLatestAlbums()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toLatestAlbums(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertLatestAlbums(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getTodayPlaylists()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toTodayPlaylists(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertTodayPlaylists(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getDjTags()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toDjTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertDjTags(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getWeeklyArtists()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toWeeklyArtists(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertWeeklyArtists(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toGenres(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertGenres(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getDecadeCharts()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toDecadeCharts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertDecadeCharts(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getFooter()Lcom/samsung/android/app/music/melon/api/Footer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toFooter(Lcom/samsung/android/app/music/melon/api/Footer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertFooter(Ljava/util/List;)V

    return-void
.end method

.method public deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deletePicks()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;->getPicks()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->toPicks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->insertPicks(Ljava/util/List;)V

    return-void
.end method

.method public abstract deleteCharts()V
.end method

.method public abstract deleteDecadeCharts()V
.end method

.method public abstract deleteDjTags()V
.end method

.method public abstract deleteFooter()V
.end method

.method public abstract deleteGenres()V
.end method

.method public abstract deleteLatestAlbums()V
.end method

.method public deleteMain()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteNowChart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteNowChartTracks()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteCharts()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteLatestAlbums()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteTodayPlaylists()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteDjTags()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteWeeklyArtists()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteGenres()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteDecadeCharts()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteFooter()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract deleteNowChart()V
.end method

.method public abstract deleteNowChartTracks()V
.end method

.method public abstract deletePicks()V
.end method

.method public abstract deleteTodayPlaylists()V
.end method

.method public abstract deleteWeeklyArtists()V
.end method

.method public abstract getCharts()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getDecadeCharts()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getDjTags()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getFooter()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getGenres()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getLatestAlbums()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getNowChart()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getNowChartTracks()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getPicks()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getTodayPlaylists()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getWeeklyArtists()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract insertCharts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeChart;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertDecadeCharts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertDjTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeDjTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertFooter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/Footer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertGenres(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeGenre;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertLatestAlbums(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertNowChart(Lcom/samsung/android/app/music/melon/room/HomeNowChart;)V
.end method

.method public abstract insertNowChartTracks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertPicks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertTodayPlaylists(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertWeeklyArtists(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;",
            ">;)V"
        }
    .end annotation
.end method
