.class public Lcom/iloen/melon/sdk/playback/core/database/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/database/b;


# instance fields
.field private final a:Landroidx/room/P;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    .line 5
    .line 6
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/c$1;-><init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/P;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/c$2;-><init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/P;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->c:Landroidx/room/e;

    .line 19
    .line 20
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/c$3;-><init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/P;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/e0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM local_logging_items"

    invoke-static {v0, v1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v1, v0}, Landroidx/room/P;->query(Landroidx/sqlite/db/f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "contentId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "contentType"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bitrate"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "metaType"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "playStartDate"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-direct {v9}, Lcom/iloen/melon/sdk/playback/core/database/a;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(I)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/Long;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(I)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iloen/melon/sdk/playback/core/database/a;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a0;->a()V

    return-object v8

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a0;->a()V

    throw v2
.end method

.method public a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM local_logging_items LIMIT ?"

    invoke-static {v0, v1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    move-result-object v1

    int-to-long v2, p1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/a0;->g(IJ)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1, v1}, Landroidx/room/P;->query(Landroidx/sqlite/db/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "contentId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "contentType"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitrate"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "metaType"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "playStartDate"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-direct {v8}, Lcom/iloen/melon/sdk/playback/core/database/a;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(I)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/Long;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(I)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/a0;->a()V

    return-object v7

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/a0;->a()V

    throw v0
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v0}, Landroidx/room/P;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->c:Landroidx/room/e;

    invoke-virtual {v0, p1}, Landroidx/room/e;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DELETE FROM local_logging_items WHERE _id in ("

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/versionedparcelable/a;->c(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v1, v0}, Landroidx/room/P;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/e;->l(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->z()I

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    throw p1
.end method

.method public varargs a([Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v0}, Landroidx/room/P;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->b:Landroidx/room/g;

    invoke-virtual {v0, p1}, Landroidx/room/g;->insert([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {p1}, Landroidx/room/P;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    throw p1
.end method

.method public b()I
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "select count(*) from local_logging_items"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/room/P;->query(Landroidx/sqlite/db/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/a0;->a()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/a0;->a()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/room/P;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->z()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/P;->endTransaction()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/e0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/P;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/e0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
