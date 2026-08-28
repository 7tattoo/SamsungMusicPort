.class public final Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;
.super Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __insertAdapterOfSearchHistoryEntity:Landroidx/room/f;
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
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->Companion:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->$stable:I

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
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__insertAdapterOfSearchHistoryEntity:Landroidx/room/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(_id) FROM search_history"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->getCount$lambda$3(Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->insertHistory$lambda$1(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM search_history order by _id desc"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->getAllHistory$lambda$2(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final clear$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
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

.method public static synthetic d(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM search_history order by _id desc"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->getAllHistoryData$lambda$4(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deleteById$lambda$6(Ljava/lang/String;JLandroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Landroidx/sqlite/c;->g(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, L_COROUTINE/a;->t(Landroidx/sqlite/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->insert$lambda$0(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLandroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM search_history WHERE  _id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->deleteById$lambda$6(Ljava/lang/String;JLandroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic g(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM search_history"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->clear$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAllHistory$lambda$2(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 5

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
    const-string p1, "_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "keyword"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setId(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static final getAllHistoryData$lambda$4(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 5

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
    const-string p1, "_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "keyword"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setId(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static final getCount$lambda$3(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 2

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

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final insert$lambda$0(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__insertAdapterOfSearchHistoryEntity:Landroidx/room/f;

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

.method private static final insertHistory$lambda$1(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->insertHistory(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/G;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

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

.method public deleteById(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/app/music/list/room/dao/b;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAllHistory()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_history"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

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

.method public getAllHistoryData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/G;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/G;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public insert(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V
    .locals 3

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/room/dao/a;-><init>(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V

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

.method public insertHistory(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V
    .locals 3

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/room/dao/a;-><init>(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V

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
