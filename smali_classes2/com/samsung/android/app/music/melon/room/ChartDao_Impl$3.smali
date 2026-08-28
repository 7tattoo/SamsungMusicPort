.class public final Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$3;
.super Landroidx/room/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;-><init>(Landroidx/room/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f;"
    }
.end annotation


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
.method public bind(Landroidx/sqlite/c;Lcom/samsung/android/app/music/melon/room/VideoChartItem;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRank()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRankPast()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRankType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRankGap()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getVideoId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRating()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 14
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/c;->g(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/c;->g(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 18
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/c;->g(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 20
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/c;->g(IJ)V

    const/16 v0, 0xe

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl$3;->bind(Landroidx/sqlite/c;Lcom/samsung/android/app/music/melon/room/VideoChartItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `video_chart_items_table` (`rank`,`rank_past`,`rank_type`,`rank_gap`,`video_id`,`video_name`,`img_url`,`rating`,`artist`,`is_dim`,`is_adult`,`is_song`,`is_mv`,`_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method
