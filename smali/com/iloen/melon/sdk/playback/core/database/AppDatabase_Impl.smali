.class public Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;
.super Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;


# instance fields
.field private volatile a:Lcom/iloen/melon/sdk/playback/core/database/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/a;)Landroidx/sqlite/db/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/P;->mDatabase:Landroidx/sqlite/db/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/room/P;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/P;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/P;->internalInitInvalidationTracker(Landroidx/sqlite/db/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/P;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/P;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/P;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/P;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/iloen/melon/sdk/playback/core/database/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/database/c;-><init>(Landroidx/room/P;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/P;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `local_logging_items`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/room/P;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/sqlite/db/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/sqlite/db/a;->k0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-super {p0}, Landroidx/room/P;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroidx/sqlite/db/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/sqlite/db/a;->k0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/q;

    .line 2
    .line 3
    const-string v1, "local_logging_items"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v2, v1}, Landroidx/room/q;-><init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/b;)Landroidx/sqlite/db/d;
    .locals 6

    .line 1
    new-instance v3, Landroidx/room/X;

    .line 2
    .line 3
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;-><init>(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "0cb7e04a3495200482ca32b604df0f26"

    .line 10
    .line 11
    const-string v2, "aef45c8cafaa79cdf25f4d916e398649"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/X;-><init>(Landroidx/room/b;Landroidx/room/V;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroidx/sqlite/db/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/container/f;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/room/b;->c:Landroidx/sqlite/db/c;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/c;->v(Landroidx/sqlite/db/b;)Landroidx/sqlite/db/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
