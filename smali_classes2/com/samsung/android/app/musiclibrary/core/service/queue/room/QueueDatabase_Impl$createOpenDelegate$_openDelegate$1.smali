.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->createOpenDelegate()Landroidx/room/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "3753090ffffa7d0673fd8560c11fe6bf"

    .line 4
    .line 5
    const-string v0, "8efdc64f45ec029c27ab9915bc52c6ac"

    .line 6
    .line 7
    const/4 v1, 0x3

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_meta` (`_id` INTEGER NOT NULL, `audio_id` INTEGER NOT NULL, `source_audio_id` TEXT NOT NULL, `added_index` INTEGER NOT NULL, `virtual_state` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_audio_meta__id` ON `audio_meta` (`_id`)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` INTEGER NOT NULL, `msg` TEXT NOT NULL)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_history__id` ON `history` (`_id`)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3753090ffffa7d0673fd8560c11fe6bf\')"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 34
    .line 35
    .line 36
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
    const-string v0, "DROP TABLE IF EXISTS `audio_meta`"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `history`"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;Landroidx/sqlite/a;)V

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
    .locals 20

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
    const-string v5, "_id"

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
    const-string v3, "_id"

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
    const-string v7, "audio_id"

    .line 37
    .line 38
    const-string v8, "INTEGER"

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "audio_id"

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
    const-string v8, "source_audio_id"

    .line 55
    .line 56
    const-string v9, "TEXT"

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "source_audio_id"

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
    const-string v9, "added_index"

    .line 73
    .line 74
    const-string v10, "INTEGER"

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v2, "added_index"

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v10, "virtual_state"

    .line 91
    .line 92
    const-string v11, "INTEGER"

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v2, "virtual_state"

    .line 99
    .line 100
    invoke-static {v1, v2, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroidx/room/util/i;

    .line 110
    .line 111
    invoke-static {v3}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "ASC"

    .line 116
    .line 117
    invoke-static {v7}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "index_audio_meta__id"

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-direct {v5, v9, v10, v6, v8}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroidx/room/util/j;

    .line 131
    .line 132
    const-string v6, "audio_meta"

    .line 133
    .line 134
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v4, "\n Found:\n"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    new-instance v0, Landroidx/room/S;

    .line 151
    .line 152
    const-string v2, "audio_meta(com.samsung.android.app.musiclibrary.core.service.queue.room.MetaItem).\n Expected:\n"

    .line 153
    .line 154
    invoke-static {v2, v5, v4, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v6, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v11, Landroidx/room/util/g;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    const/4 v12, 0x1

    .line 173
    const-string v14, "_id"

    .line 174
    .line 175
    const-string v15, "INTEGER"

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v12, Landroidx/room/util/g;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    const/4 v13, 0x0

    .line 191
    const-string v15, "time"

    .line 192
    .line 193
    const-string v16, "INTEGER"

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v2, "time"

    .line 201
    .line 202
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v13, Landroidx/room/util/g;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    const/4 v14, 0x0

    .line 211
    const-string v16, "msg"

    .line 212
    .line 213
    const-string v17, "TEXT"

    .line 214
    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v2, "msg"

    .line 221
    .line 222
    invoke-static {v1, v2, v13}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v8, Landroidx/room/util/i;

    .line 232
    .line 233
    invoke-static {v3}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v7}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v9, "index_history__id"

    .line 242
    .line 243
    invoke-direct {v8, v9, v10, v3, v7}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroidx/room/util/j;

    .line 250
    .line 251
    const-string v7, "history"

    .line 252
    .line 253
    invoke-direct {v3, v7, v1, v2, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v0}, Landroidx/work/impl/r;->N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    new-instance v1, Landroidx/room/S;

    .line 267
    .line 268
    const-string v2, "history(com.samsung.android.app.musiclibrary.core.service.queue.room.History).\n Expected:\n"

    .line 269
    .line 270
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v6, v0}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_1
    new-instance v0, Landroidx/room/S;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {v0, v10, v1}, Landroidx/room/S;-><init>(ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
