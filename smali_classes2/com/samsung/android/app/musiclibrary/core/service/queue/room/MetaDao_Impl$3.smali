.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$3;
.super Landroidx/room/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;-><init>(Landroidx/room/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/d;"
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
.method public bind(Landroidx/sqlite/c;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAudioId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAddedIndex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getVirtualState()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$3;->bind(Landroidx/sqlite/c;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `audio_meta` SET `_id` = ?,`audio_id` = ?,`source_audio_id` = ?,`added_index` = ?,`virtual_state` = ? WHERE `_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
