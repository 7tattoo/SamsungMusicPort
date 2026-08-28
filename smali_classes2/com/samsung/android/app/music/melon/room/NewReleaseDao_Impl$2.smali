.class public final Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$2;
.super Landroidx/room/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;-><init>(Landroidx/room/P;)V
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
.method public bind(Landroidx/sqlite/c;Lcom/samsung/android/app/music/melon/room/LatestGenre;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestGenre;->getGenreName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestGenre;->getGenreCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestGenre;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/LatestGenre;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$2;->bind(Landroidx/sqlite/c;Lcom/samsung/android/app/music/melon/room/LatestGenre;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `latest_genres_table` (`genre_name`,`genre_code`,`img_url`,`_id`) VALUES (?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method
