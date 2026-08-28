.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final historyDao$delegate:Lkotlin/g;

.field private final metaDao$delegate:Lkotlin/g;

.field private final room$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->room$delegate:Lkotlin/g;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->metaDao$delegate:Lkotlin/g;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->historyDao$delegate:Lkotlin/g;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getHistoryDao(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getHistoryDao()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildClearStatement(Landroidx/sqlite/db/a;)Landroidx/sqlite/db/g;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM audio_meta"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->A(Ljava/lang/String;)Landroidx/sqlite/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final buildInsertStatement(Ljava/util/List;Landroidx/sqlite/db/a;I)Landroidx/sqlite/db/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;",
            "Landroidx/sqlite/db/a;",
            "I)",
            "Landroidx/sqlite/db/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lkotlin/jvm/internal/u;->a:I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v5, Lcom/samsung/android/app/music/settings/D;

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-direct {v5, v0, p1}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "INSERT INTO audio_meta VALUES "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Landroidx/sqlite/db/a;->A(Ljava/lang/String;)Landroidx/sqlite/db/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static synthetic buildInsertStatement$default(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Ljava/util/List;Landroidx/sqlite/db/a;IILjava/lang/Object;)Landroidx/sqlite/db/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildInsertStatement(Ljava/util/List;Landroidx/sqlite/db/a;I)Landroidx/sqlite/db/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final buildInsertStatement$lambda$19$lambda$18(Lkotlin/jvm/internal/u;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAudioId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getSourceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getSourceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "\""

    .line 27
    .line 28
    invoke-static {v4, v3, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAddedIndex()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getVirtualState()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v5, "("

    .line 41
    .line 42
    const-string v6, ","

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 80
    .line 81
    return-object p1
.end method

.method private final buildSplitInsertStatement(Ljava/util/List;ILandroidx/sqlite/db/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;I",
            "Landroidx/sqlite/db/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/sqlite/db/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildInsertStatement(Ljava/util/List;Landroidx/sqlite/db/a;I)Landroidx/sqlite/db/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p2}, Lkotlin/o;->h(Lkotlin/ranges/g;I)Lkotlin/ranges/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, Lkotlin/ranges/e;->a:I

    .line 40
    .line 41
    iget v3, v1, Lkotlin/ranges/e;->b:I

    .line 42
    .line 43
    iget v1, v1, Lkotlin/ranges/e;->c:I

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    if-le v2, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    if-gez v1, :cond_5

    .line 50
    .line 51
    if-gt v3, v2, :cond_5

    .line 52
    .line 53
    :cond_3
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    add-int v5, v2, p2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v5, v6, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :cond_4
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {p0, v5, p3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildInsertStatement(Ljava/util/List;Landroidx/sqlite/db/a;I)Landroidx/sqlite/db/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v0
.end method

.method public static synthetic buildSplitInsertStatement$default(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Ljava/util/List;ILandroidx/sqlite/db/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildSplitInsertStatement(Ljava/util/List;ILandroidx/sqlite/db/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->metaDao_delegate$lambda$1(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHistoryDao()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->historyDao$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMetaDao()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->metaDao$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRoom()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->room$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final historyDao_delegate$lambda$2(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getRoom()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;->getHistoryDao$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final insertMeta$lambda$13$lambda$12(Landroidx/sqlite/db/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/g;->execute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final metaDao_delegate$lambda$1(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getRoom()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;->getMetaDao$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/u;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildInsertStatement$lambda$19$lambda$18(Lkotlin/jvm/internal/u;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final printDebug(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private final printLog(Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "["

    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    const-string v3, "@QueueRepository"

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " %-20s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "SMUSIC-SV"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final printTsp(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static synthetic r(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->room_delegate$lambda$0(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final room_delegate$lambda$0(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final setMetaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private final toDateString(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "run(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic toDateString$default(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;JLjava/lang/String;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->toDateString(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final updateMetaItems(Ljava/util/List;Landroidx/sqlite/db/a;Landroidx/sqlite/db/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;",
            "Landroidx/sqlite/db/a;",
            "Landroidx/sqlite/db/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildInsertStatement$default(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Ljava/util/List;Landroidx/sqlite/db/a;IILjava/lang/Object;)Landroidx/sqlite/db/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getRoom()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroidx/work/impl/utils/a;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p3, v1, p1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/room/P;->runInTransaction(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final updateMetaItems$lambda$14(Landroidx/sqlite/db/g;Landroidx/sqlite/db/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/g;->execute()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/sqlite/db/g;->execute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Landroidx/sqlite/db/g;Landroidx/sqlite/db/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->updateMetaItems$lambda$14(Landroidx/sqlite/db/g;Landroidx/sqlite/db/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->historyDao_delegate$lambda$2(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/sqlite/db/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->insertMeta$lambda$13$lambda$12(Landroidx/sqlite/db/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addHistory(Ljava/lang/String;)Lkotlinx/coroutines/e0;
    .locals 3

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository$addHistory$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository$addHistory$1;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    sget-object v2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository$dump$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository$dump$1;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Ljava/io/PrintWriter;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getMetaItems()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "@QueueRepository"

    .line 6
    .line 7
    const-string v3, " %-20s"

    .line 8
    .line 9
    const-string v4, "SMUSIC-SV"

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepositoryKt;->getEMPTY_LIST()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getMetaDao()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;->getAllItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "getAllItems but SQLite exception. "

    .line 30
    .line 31
    invoke-static {v7, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v1, v7, v2, v0}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepositoryKt;->getEMPTY_LIST()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "get queueItems size = "

    .line 86
    .line 87
    invoke-static {v7, v8}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v1, v8, v2, v0}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    return-object v6
.end method

.method public final insertMeta(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "@QueueRepository]"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, " %-20s"

    .line 6
    .line 7
    const-string v3, "SMUSIC-SV"

    .line 8
    .line 9
    const-string v4, "list"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getRoom()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-direct {p0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->buildClearStatement(Landroidx/sqlite/db/a;)Landroidx/sqlite/db/g;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "insertMeta called but list is empty"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->getRoom()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, v7, v1}, Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/room/P;->runInTransaction(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_0
    invoke-direct {p0, p1, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->updateMetaItems(Ljava/util/List;Landroidx/sqlite/db/a;Landroidx/sqlite/db/g;)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v6, "insertMeta but cant open database. "

    .line 95
    .line 96
    invoke-static {v6, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v1, v6, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v4
.end method
