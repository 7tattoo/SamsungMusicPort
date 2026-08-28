.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->createOpenDelegate()Landroidx/room/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "9be6c0e046eadad04fbabf49b9a50f3a"

    .line 4
    .line 5
    const-string v0, "3d1e8fb4f7fa7184db857ee2ce61b2b5"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `streaming_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `streaming_id` TEXT, `path` TEXT, `is_full_stream` TEXT, `time_stamp` TEXT, `downloaded_bytes` INTEGER NOT NULL, `total_bytes` INTEGER NOT NULL, `last_access_time` INTEGER NOT NULL, `quality` INTEGER NOT NULL, `encrypt_type` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_streaming_cache_path` ON `streaming_cache` (`path`)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9be6c0e046eadad04fbabf49b9a50f3a\')"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 24
    .line 25
    .line 26
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
    const-string v0, "DROP TABLE IF EXISTS `streaming_cache`"

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;Landroidx/sqlite/a;)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/room/util/g;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    const-string v6, "INTEGER"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/g;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v7, "streaming_id"

    .line 37
    .line 38
    const-string v8, "TEXT"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "streaming_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/room/util/g;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v8, "path"

    .line 55
    .line 56
    const-string v9, "TEXT"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "path"

    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroidx/room/util/g;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v9, "is_full_stream"

    .line 73
    .line 74
    const-string v10, "TEXT"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "is_full_stream"

    .line 81
    .line 82
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroidx/room/util/g;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v10, "time_stamp"

    .line 91
    .line 92
    const-string v11, "TEXT"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v3, "time_stamp"

    .line 99
    .line 100
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroidx/room/util/g;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v11, "downloaded_bytes"

    .line 109
    .line 110
    const-string v12, "INTEGER"

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v3, "downloaded_bytes"

    .line 117
    .line 118
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v9, Landroidx/room/util/g;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v12, "total_bytes"

    .line 127
    .line 128
    const-string v13, "INTEGER"

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v3, "total_bytes"

    .line 135
    .line 136
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroidx/room/util/g;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v13, "last_access_time"

    .line 145
    .line 146
    const-string v14, "INTEGER"

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v3, "last_access_time"

    .line 154
    .line 155
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v11, Landroidx/room/util/g;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    const-string v14, "quality"

    .line 165
    .line 166
    const-string v15, "INTEGER"

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v3, "quality"

    .line 174
    .line 175
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroidx/room/util/g;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    const-string v7, "encrypt_type"

    .line 184
    .line 185
    const-string v8, "INTEGER"

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v3, "encrypt_type"

    .line 192
    .line 193
    invoke-static {v1, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroidx/room/util/i;

    .line 203
    .line 204
    invoke-static {v2}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v6, "ASC"

    .line 209
    .line 210
    invoke-static {v6}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, "index_streaming_cache_path"

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-direct {v5, v7, v8, v2, v6}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroidx/room/util/j;

    .line 224
    .line 225
    const-string v5, "streaming_cache"

    .line 226
    .line 227
    invoke-direct {v2, v5, v1, v3, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    new-instance v1, Landroidx/room/S;

    .line 241
    .line 242
    const-string v3, "streaming_cache(com.samsung.android.app.musiclibrary.core.service.streaming.cache.CacheRoom.StreamingCache).\n Expected:\n"

    .line 243
    .line 244
    const-string v4, "\n Found:\n"

    .line 245
    .line 246
    invoke-static {v3, v2, v4, v0}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, v2, v0}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_0
    new-instance v0, Landroidx/room/S;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v0, v8, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
