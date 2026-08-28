.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;->createOpenDelegate()Landroidx/room/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "f40ec36956d80d72fb659dc4a4814b85"

    .line 4
    .line 5
    const-string v0, "fa1a30f8766411c72e9b970f25da5072"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/T;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `code` INTEGER NOT NULL, `request` TEXT NOT NULL, `response` TEXT NOT NULL, `time` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f40ec36956d80d72fb659dc4a4814b85\')"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `history`"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/math/a;->x(Landroidx/sqlite/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;
    .locals 13

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/room/util/g;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "_id"

    .line 17
    .line 18
    const-string v5, "INTEGER"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "_id"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/room/util/g;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v6, "code"

    .line 35
    .line 36
    const-string v7, "INTEGER"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "code"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroidx/room/util/g;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v7, "request"

    .line 53
    .line 54
    const-string v8, "TEXT"

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "request"

    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/room/util/g;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v8, "response"

    .line 71
    .line 72
    const-string v9, "TEXT"

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "response"

    .line 79
    .line 80
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroidx/room/util/g;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v9, "time"

    .line 89
    .line 90
    const-string v10, "TEXT"

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "time"

    .line 97
    .line 98
    invoke-static {v0, v1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/room/util/j;

    .line 108
    .line 109
    const-string v4, "history"

    .line 110
    .line 111
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    new-instance v0, Landroidx/room/S;

    .line 125
    .line 126
    const-string v1, "history(com.samsung.android.app.musiclibrary.core.api.internal.database.RestApiRoom.History).\n Expected:\n"

    .line 127
    .line 128
    const-string v2, "\n Found:\n"

    .line 129
    .line 130
    invoke-static {v1, v3, v2, p1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1, p1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance p1, Landroidx/room/S;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p1, v0, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
