.class public abstract Lcom/samsung/android/app/music/melon/room/ChartDao;
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


# virtual methods
.method public abstract deleteAlbumChart()V
.end method

.method public deleteAndInsertAlbumChart(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AlbumChartItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chartItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/ChartDao;->deleteAlbumChart()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;

    .line 35
    .line 36
    new-instance v2, Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Ranking;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/melon/room/AlbumChart;-><init>(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertAlbumChart(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract deleteGenreCharts()V
.end method

.method public abstract deleteTimeCharts()V
.end method

.method public abstract deleteVideoChartItems()V
.end method

.method public abstract getAlbumChart()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getGenreCharts()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getTimeCharts()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getVideoChartItems()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract insertAlbumChart(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/AlbumChart;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertGenreCharts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/GenreChart;",
            ">;)V"
        }
    .end annotation
.end method

.method public insertGenreChartsFromServer(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/GenreChart;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/app/music/melon/api/GenreChart;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/melon/room/GenreChart;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getContentType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/app/music/melon/room/GenreChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertGenreCharts(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract insertTimeCharts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/TimeChart;",
            ">;)V"
        }
    .end annotation
.end method

.method public insertTimeChartsFromServer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TimeChart;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TimeChart;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/melon/room/TimeChart;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TimeChart;->getChartName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TimeChart;->getChartType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TimeChart;->getImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/room/TimeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertTimeCharts(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract insertVideoChartItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/VideoChartItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public insertVideoChartItemsFromServer(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "videos"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/samsung/android/app/music/melon/api/VideoItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/support/v4/media/b;->Z(Lcom/samsung/android/app/music/melon/api/Ranking;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getVideoId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getVideoName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getImageUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getGrade()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getArtists()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getDim()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getAdult()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getSong()Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getMusicVideo()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    new-instance v4, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    move-object/from16 v2, p0

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertVideoChartItems(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
