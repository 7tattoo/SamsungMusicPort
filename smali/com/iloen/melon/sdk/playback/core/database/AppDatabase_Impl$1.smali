.class Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;
.super Landroidx/room/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->createOpenHelper(Landroidx/room/b;)Landroidx/sqlite/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/V;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `local_logging_items` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `contentId` INTEGER, `contentType` INTEGER NOT NULL, `bitrate` TEXT, `metaType` TEXT, `playStartDate` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"0cb7e04a3495200482ca32b604df0f26\")"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `local_logging_items`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->c(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/J;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/J;->a(Landroidx/sqlite/db/a;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/a;)Landroidx/sqlite/db/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->d(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->e(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->f(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/J;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/J;->b(Landroidx/sqlite/db/a;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public validateMigration(Landroidx/sqlite/db/a;)V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/room/util/g;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v5, "_id"

    .line 13
    .line 14
    const-string v19, "INTEGER"

    .line 15
    .line 16
    move v8, v14

    .line 17
    move v3, v14

    .line 18
    move-object/from16 v6, v19

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v15, Landroidx/room/util/g;

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v18, "contentId"

    .line 34
    .line 35
    move/from16 v21, v2

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, v18

    .line 43
    .line 44
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroidx/room/util/g;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v11, "contentType"

    .line 52
    .line 53
    move v9, v2

    .line 54
    move-object/from16 v12, v19

    .line 55
    .line 56
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/room/util/g;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "bitrate"

    .line 67
    .line 68
    const-string v5, "TEXT"

    .line 69
    .line 70
    move v7, v2

    .line 71
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/room/util/g;

    .line 78
    .line 79
    const-string v4, "metaType"

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/room/util/g;

    .line 88
    .line 89
    const-string v4, "playStartDate"

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/room/util/j;

    .line 108
    .line 109
    const-string v4, "local_logging_items"

    .line 110
    .line 111
    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    invoke-static {v0, v4}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v3, "Migration didn\'t properly handle local_logging_items(com.iloen.melon.sdk.playback.core.database.LocalLoggingItems).\n Expected:\n"

    .line 130
    .line 131
    const-string v4, "\n Found:\n"

    .line 132
    .line 133
    invoke-static {v3, v2, v4, v0}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
