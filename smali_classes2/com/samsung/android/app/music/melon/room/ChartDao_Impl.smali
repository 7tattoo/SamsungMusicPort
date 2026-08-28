.class public final Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;
.super Lcom/samsung/android/app/music/melon/room/ChartDao;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __insertAdapterOfAlbumChart:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfGenreChart:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfTimeChart:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfVideoChartItem:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->$stable:I

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
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/ChartDao;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfTimeChart:Landroidx/room/f;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfGenreChart:Landroidx/room/f;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$3;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfVideoChartItem:Landroidx/room/f;

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$4;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfAlbumChart:Landroidx/room/f;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertTimeChartsFromServer$lambda$4(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM genre_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->getGenreCharts$lambda$9(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertVideoChartItemsFromServer$lambda$6(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->deleteAndInsertAlbumChart$lambda$7(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deleteAlbumChart$lambda$15(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
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

.method private static final deleteAndInsertAlbumChart$lambda$7(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/room/ChartDao;->deleteAndInsertAlbumChart(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteGenreCharts$lambda$13(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
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

.method private static final deleteTimeCharts$lambda$12(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
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

.method private static final deleteVideoChartItems$lambda$14(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
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

.method public static synthetic e(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM time_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->getTimeCharts$lambda$8(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

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
    const-string v0, "DELETE FROM genre_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->deleteGenreCharts$lambda$13(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

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
    const-string v0, "DELETE FROM album_chart_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->deleteAlbumChart$lambda$15(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAlbumChart$lambda$11(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 23

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
    const-string v5, "album_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "album_id"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "img_url"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "artist_name"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "_id"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    long-to-int v14, v11

    .line 84
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    long-to-int v15, v11

    .line 89
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    long-to-int v11, v11

    .line 98
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    new-instance v13, Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 115
    .line 116
    move/from16 v17, v11

    .line 117
    .line 118
    invoke-direct/range {v13 .. v22}, Lcom/samsung/android/app/music/melon/room/AlbumChart;-><init>(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v13, v11, v12}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 135
    .line 136
    .line 137
    return-object v10

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private static final getGenreCharts$lambda$9(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 10

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
    const-string v1, "content_type"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "img_url"

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
    move-result-object v5

    .line 55
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lcom/samsung/android/app/music/melon/room/GenreChart;

    .line 68
    .line 69
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/samsung/android/app/music/melon/room/GenreChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v9, v5, v6}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private static final getTimeCharts$lambda$8(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
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
    new-instance v7, Lcom/samsung/android/app/music/melon/room/TimeChart;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/music/melon/room/TimeChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final getVideoChartItems$lambda$10(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 32

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
    const-string v5, "video_id"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "video_name"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "img_url"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "rating"

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
    const-string v10, "is_dim"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "is_adult"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "is_song"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "is_mv"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "_id"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_5

    .line 108
    .line 109
    move/from16 p0, v14

    .line 110
    .line 111
    move-object/from16 p1, v15

    .line 112
    .line 113
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    long-to-int v14, v14

    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    long-to-int v14, v14

    .line 125
    move/from16 v18, v14

    .line 126
    .line 127
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    long-to-int v14, v14

    .line 132
    move v15, v2

    .line 133
    move/from16 v31, v3

    .line 134
    .line 135
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    long-to-int v2, v2

    .line 140
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_1
    move-object/from16 v25, v3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_0
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    move/from16 v20, v2

    .line 172
    .line 173
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    long-to-int v2, v2

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    move/from16 v27, v16

    .line 183
    .line 184
    :goto_3
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_1
    const/16 v27, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    long-to-int v3, v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    move/from16 v28, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_2
    const/16 v28, 0x0

    .line 200
    .line 201
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    long-to-int v3, v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    move/from16 v29, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_3
    const/16 v29, 0x0

    .line 212
    .line 213
    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    long-to-int v3, v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move/from16 v30, v16

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_4
    const/16 v30, 0x0

    .line 224
    .line 225
    :goto_7
    new-instance v16, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    .line 226
    .line 227
    move/from16 v19, v14

    .line 228
    .line 229
    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    move/from16 v4, p0

    .line 235
    .line 236
    move/from16 p0, v5

    .line 237
    .line 238
    move v14, v6

    .line 239
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v5, p1

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    move v6, v14

    .line 252
    move/from16 v3, v31

    .line 253
    .line 254
    move v14, v4

    .line 255
    move v4, v2

    .line 256
    move v2, v15

    .line 257
    move-object v15, v5

    .line 258
    move/from16 v5, p0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_5
    move-object v5, v15

    .line 265
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertGenreCharts$lambda$1(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertGenreChartsFromServer$lambda$5(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertAlbumChart$lambda$3(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfAlbumChart:Landroidx/room/f;

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

.method private static final insertGenreCharts$lambda$1(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfGenreChart:Landroidx/room/f;

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

.method private static final insertGenreChartsFromServer$lambda$5(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertGenreChartsFromServer(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final insertTimeCharts$lambda$0(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfTimeChart:Landroidx/room/f;

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

.method private static final insertTimeChartsFromServer$lambda$4(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertTimeChartsFromServer(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final insertVideoChartItems$lambda$2(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__insertAdapterOfVideoChartItem:Landroidx/room/f;

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

.method private static final insertVideoChartItemsFromServer$lambda$6(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/room/ChartDao;->insertVideoChartItemsFromServer(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertVideoChartItems$lambda$2(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

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
    const-string v0, "DELETE FROM time_charts_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->deleteTimeCharts$lambda$12(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

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
    const-string v0, "SELECT * FROM album_chart_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->getAlbumChart$lambda$11(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertTimeCharts$lambda$0(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM video_chart_items_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->getVideoChartItems$lambda$10(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM video_chart_items_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->deleteVideoChartItems$lambda$14(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->insertAlbumChart$lambda$3(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public deleteAlbumChart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deleteAndInsertAlbumChart(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public deleteGenreCharts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public deleteTimeCharts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public deleteVideoChartItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public getAlbumChart()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "album_chart_table"

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
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public getGenreCharts()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "genre_charts_table"

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
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public getTimeCharts()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "time_charts_table"

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
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public getVideoChartItems()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video_chart_items_table"

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
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

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

.method public insertAlbumChart(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/AlbumChart;",
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public insertGenreCharts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/GenreChart;",
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public insertGenreChartsFromServer(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public insertTimeCharts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/TimeChart;",
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public insertTimeChartsFromServer(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public insertVideoChartItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/VideoChartItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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

.method public insertVideoChartItemsFromServer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/b;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/b;-><init>(Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;Ljava/util/List;I)V

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
