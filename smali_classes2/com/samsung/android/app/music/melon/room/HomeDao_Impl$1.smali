.class public final Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;
.super Landroidx/room/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;-><init>(Landroidx/room/P;)V
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;->this$0:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/c;Lcom/samsung/android/app/music/melon/room/HomePick;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getMixType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getDateModified()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getSongIds()Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;->this$0:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->access$get__stringListTypeConverter$p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPlaylistId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/c;->g(IJ)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;->this$0:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->access$get__stringListTypeConverter$p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/room/StringListTypeConverter;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getTags()Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;->this$0:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->access$get__tagListTypeConverter$p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;)Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/room/TagListTypeConverter;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->l(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl$1;->bind(Landroidx/sqlite/c;Lcom/samsung/android/app/music/melon/room/HomePick;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `home_picks_table` (`pick_name`,`mixType`,`date_modified`,`song_ids`,`playlistId`,`img_urls`,`tags`,`_id`) VALUES (?,?,?,?,?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method
