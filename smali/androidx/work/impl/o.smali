.class public final Landroidx/work/impl/o;
.super Landroidx/room/V;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/V;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/c;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/c;

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/room/J;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/J;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/J;->a(Landroidx/sqlite/db/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/a;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/sqlite/db/framework/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/framework/c;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/P;->internalInitInvalidationTracker(Landroidx/sqlite/db/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/J;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/J;->b(Landroidx/sqlite/db/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Landroidx/sqlite/db/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/math/a;->x(Landroidx/sqlite/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/a;)Landroidx/room/W;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/room/util/g;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/room/util/g;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/room/util/h;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Landroidx/room/util/h;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroidx/room/util/i;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/room/util/i;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroidx/room/util/j;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Landroidx/room/W;

    .line 192
    .line 193
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 194
    .line 195
    invoke-static {v2, v3, v6, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v13, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Landroidx/room/util/g;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    const-string v17, "id"

    .line 220
    .line 221
    const-string v18, "TEXT"

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v15, Landroidx/room/util/g;

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-string v18, "state"

    .line 240
    .line 241
    const-string v19, "INTEGER"

    .line 242
    .line 243
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v3, "state"

    .line 247
    .line 248
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v16, Landroidx/room/util/g;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-string v19, "worker_class_name"

    .line 262
    .line 263
    const-string v20, "TEXT"

    .line 264
    .line 265
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    const-string v5, "worker_class_name"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v14, Landroidx/room/util/g;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const-string v17, "input_merger_class_name"

    .line 285
    .line 286
    const-string v18, "TEXT"

    .line 287
    .line 288
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v3, "input_merger_class_name"

    .line 292
    .line 293
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v15, Landroidx/room/util/g;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-string v18, "input"

    .line 307
    .line 308
    const-string v19, "BLOB"

    .line 309
    .line 310
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v3, "input"

    .line 314
    .line 315
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v16, Landroidx/room/util/g;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-string v19, "output"

    .line 327
    .line 328
    const-string v20, "BLOB"

    .line 329
    .line 330
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    const-string v5, "output"

    .line 336
    .line 337
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v14, Landroidx/room/util/g;

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    const/16 v20, 0x1

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const-string v17, "initial_delay"

    .line 350
    .line 351
    const-string v18, "INTEGER"

    .line 352
    .line 353
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v3, "initial_delay"

    .line 357
    .line 358
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v15, Landroidx/room/util/g;

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    const/16 v21, 0x1

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const-string v18, "interval_duration"

    .line 372
    .line 373
    const-string v19, "INTEGER"

    .line 374
    .line 375
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v3, "interval_duration"

    .line 379
    .line 380
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v16, Landroidx/room/util/g;

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const-string v19, "flex_duration"

    .line 392
    .line 393
    const-string v20, "INTEGER"

    .line 394
    .line 395
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    const-string v5, "flex_duration"

    .line 401
    .line 402
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v14, Landroidx/room/util/g;

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const-string v17, "run_attempt_count"

    .line 415
    .line 416
    const-string v18, "INTEGER"

    .line 417
    .line 418
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v3, "run_attempt_count"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v15, Landroidx/room/util/g;

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const-string v18, "backoff_policy"

    .line 437
    .line 438
    const-string v19, "INTEGER"

    .line 439
    .line 440
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    const-string v3, "backoff_policy"

    .line 444
    .line 445
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v16, Landroidx/room/util/g;

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const-string v19, "backoff_delay_duration"

    .line 457
    .line 458
    const-string v20, "INTEGER"

    .line 459
    .line 460
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v16

    .line 464
    .line 465
    const-string v5, "backoff_delay_duration"

    .line 466
    .line 467
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v14, Landroidx/room/util/g;

    .line 471
    .line 472
    const-string v19, "-1"

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const-string v17, "last_enqueue_time"

    .line 480
    .line 481
    const-string v18, "INTEGER"

    .line 482
    .line 483
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    const-string v3, "last_enqueue_time"

    .line 487
    .line 488
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v15, Landroidx/room/util/g;

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const-string v18, "minimum_retention_duration"

    .line 502
    .line 503
    const-string v19, "INTEGER"

    .line 504
    .line 505
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    const-string v5, "minimum_retention_duration"

    .line 509
    .line 510
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v16, Landroidx/room/util/g;

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const-string v19, "schedule_requested_at"

    .line 522
    .line 523
    const-string v20, "INTEGER"

    .line 524
    .line 525
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v5, v16

    .line 529
    .line 530
    const-string v7, "schedule_requested_at"

    .line 531
    .line 532
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v14, Landroidx/room/util/g;

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    const/16 v20, 0x1

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const-string v17, "run_in_foreground"

    .line 545
    .line 546
    const-string v18, "INTEGER"

    .line 547
    .line 548
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v5, "run_in_foreground"

    .line 552
    .line 553
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v15, Landroidx/room/util/g;

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    const/16 v21, 0x1

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-string v18, "out_of_quota_policy"

    .line 567
    .line 568
    const-string v19, "INTEGER"

    .line 569
    .line 570
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    const-string v5, "out_of_quota_policy"

    .line 574
    .line 575
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v16, Landroidx/room/util/g;

    .line 579
    .line 580
    const-string v21, "0"

    .line 581
    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const-string v19, "period_count"

    .line 587
    .line 588
    const-string v20, "INTEGER"

    .line 589
    .line 590
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v5, v16

    .line 594
    .line 595
    const-string v8, "period_count"

    .line 596
    .line 597
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v14, Landroidx/room/util/g;

    .line 601
    .line 602
    const-string v19, "0"

    .line 603
    .line 604
    const/16 v16, 0x1

    .line 605
    .line 606
    const/16 v20, 0x1

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const-string v17, "generation"

    .line 610
    .line 611
    const-string v18, "INTEGER"

    .line 612
    .line 613
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v5, "generation"

    .line 617
    .line 618
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v15, Landroidx/room/util/g;

    .line 622
    .line 623
    const-string v20, "9223372036854775807"

    .line 624
    .line 625
    const/16 v17, 0x1

    .line 626
    .line 627
    const/16 v21, 0x1

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const-string v18, "next_schedule_time_override"

    .line 632
    .line 633
    const-string v19, "INTEGER"

    .line 634
    .line 635
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    const-string v8, "next_schedule_time_override"

    .line 639
    .line 640
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v16, Landroidx/room/util/g;

    .line 644
    .line 645
    const-string v21, "0"

    .line 646
    .line 647
    const/16 v18, 0x1

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const-string v19, "next_schedule_time_override_generation"

    .line 652
    .line 653
    const-string v20, "INTEGER"

    .line 654
    .line 655
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, v16

    .line 659
    .line 660
    const-string v10, "next_schedule_time_override_generation"

    .line 661
    .line 662
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v14, Landroidx/room/util/g;

    .line 666
    .line 667
    const-string v19, "-256"

    .line 668
    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    const/16 v20, 0x1

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const-string v17, "stop_reason"

    .line 675
    .line 676
    const-string v18, "INTEGER"

    .line 677
    .line 678
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const-string v8, "stop_reason"

    .line 682
    .line 683
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v15, Landroidx/room/util/g;

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const-string v18, "trace_tag"

    .line 697
    .line 698
    const-string v19, "TEXT"

    .line 699
    .line 700
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    const-string v8, "trace_tag"

    .line 704
    .line 705
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v16, Landroidx/room/util/g;

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const-string v19, "required_network_type"

    .line 717
    .line 718
    const-string v20, "INTEGER"

    .line 719
    .line 720
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v8, v16

    .line 724
    .line 725
    const-string v10, "required_network_type"

    .line 726
    .line 727
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v14, Landroidx/room/util/g;

    .line 731
    .line 732
    const-string v19, "x\'\'"

    .line 733
    .line 734
    const/16 v16, 0x1

    .line 735
    .line 736
    const/16 v20, 0x1

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    const-string v17, "required_network_request"

    .line 740
    .line 741
    const-string v18, "BLOB"

    .line 742
    .line 743
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const-string v8, "required_network_request"

    .line 747
    .line 748
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v15, Landroidx/room/util/g;

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v17, 0x1

    .line 756
    .line 757
    const/16 v21, 0x1

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const-string v18, "requires_charging"

    .line 762
    .line 763
    const-string v19, "INTEGER"

    .line 764
    .line 765
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    const-string v8, "requires_charging"

    .line 769
    .line 770
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v16, Landroidx/room/util/g;

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v18, 0x1

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const-string v19, "requires_device_idle"

    .line 782
    .line 783
    const-string v20, "INTEGER"

    .line 784
    .line 785
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v8, v16

    .line 789
    .line 790
    const-string v10, "requires_device_idle"

    .line 791
    .line 792
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v14, Landroidx/room/util/g;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    const/16 v20, 0x1

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const-string v17, "requires_battery_not_low"

    .line 805
    .line 806
    const-string v18, "INTEGER"

    .line 807
    .line 808
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    const-string v8, "requires_battery_not_low"

    .line 812
    .line 813
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v15, Landroidx/room/util/g;

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    const/16 v21, 0x1

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const-string v18, "requires_storage_not_low"

    .line 827
    .line 828
    const-string v19, "INTEGER"

    .line 829
    .line 830
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    const-string v8, "requires_storage_not_low"

    .line 834
    .line 835
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v16, Landroidx/room/util/g;

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const-string v19, "trigger_content_update_delay"

    .line 847
    .line 848
    const-string v20, "INTEGER"

    .line 849
    .line 850
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v8, v16

    .line 854
    .line 855
    const-string v10, "trigger_content_update_delay"

    .line 856
    .line 857
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v14, Landroidx/room/util/g;

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v16, 0x1

    .line 865
    .line 866
    const/16 v20, 0x1

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    const-string v17, "trigger_max_content_delay"

    .line 870
    .line 871
    const-string v18, "INTEGER"

    .line 872
    .line 873
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    const-string v8, "trigger_max_content_delay"

    .line 877
    .line 878
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v15, Landroidx/room/util/g;

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v17, 0x1

    .line 886
    .line 887
    const/16 v21, 0x1

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const-string v18, "content_uri_triggers"

    .line 892
    .line 893
    const-string v19, "BLOB"

    .line 894
    .line 895
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    const-string v8, "content_uri_triggers"

    .line 899
    .line 900
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v8, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v10, Ljava/util/HashSet;

    .line 909
    .line 910
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v11, Landroidx/room/util/i;

    .line 914
    .line 915
    filled-new-array {v7}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    filled-new-array {v9}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 932
    .line 933
    invoke-direct {v11, v15, v13, v7, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v7, Landroidx/room/util/i;

    .line 940
    .line 941
    filled-new-array {v3}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    filled-new-array {v9}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 958
    .line 959
    invoke-direct {v7, v14, v13, v3, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v3, Landroidx/room/util/j;

    .line 966
    .line 967
    const-string v7, "WorkSpec"

    .line 968
    .line 969
    invoke-direct {v3, v7, v1, v8, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v7}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_1

    .line 981
    .line 982
    new-instance v0, Landroidx/room/W;

    .line 983
    .line 984
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 985
    .line 986
    invoke-static {v2, v3, v6, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v0, v13, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 995
    .line 996
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v14, Landroidx/room/util/g;

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v16, 0x1

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    const-string v17, "tag"

    .line 1007
    .line 1008
    const-string v18, "TEXT"

    .line 1009
    .line 1010
    const/16 v20, 0x1

    .line 1011
    .line 1012
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    const-string v3, "tag"

    .line 1016
    .line 1017
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v15, Landroidx/room/util/g;

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x1

    .line 1025
    .line 1026
    const/16 v16, 0x2

    .line 1027
    .line 1028
    const-string v18, "work_spec_id"

    .line 1029
    .line 1030
    const-string v19, "TEXT"

    .line 1031
    .line 1032
    const/16 v21, 0x1

    .line 1033
    .line 1034
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Ljava/util/HashSet;

    .line 1041
    .line 1042
    const/4 v7, 0x1

    .line 1043
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v14, Landroidx/room/util/h;

    .line 1047
    .line 1048
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v18

    .line 1056
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    const-string v15, "WorkSpec"

    .line 1065
    .line 1066
    const-string v16, "CASCADE"

    .line 1067
    .line 1068
    const-string v17, "CASCADE"

    .line 1069
    .line 1070
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Ljava/util/HashSet;

    .line 1077
    .line 1078
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v10, Landroidx/room/util/i;

    .line 1082
    .line 1083
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1100
    .line 1101
    invoke-direct {v10, v15, v13, v11, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, Landroidx/room/util/j;

    .line 1108
    .line 1109
    const-string v11, "WorkTag"

    .line 1110
    .line 1111
    invoke-direct {v10, v11, v1, v3, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v11}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_2

    .line 1123
    .line 1124
    new-instance v0, Landroidx/room/W;

    .line 1125
    .line 1126
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1127
    .line 1128
    invoke-static {v2, v10, v6, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v0, v13, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1137
    .line 1138
    const/4 v3, 0x3

    .line 1139
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v14, Landroidx/room/util/g;

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v16, 0x1

    .line 1147
    .line 1148
    const/4 v15, 0x1

    .line 1149
    const-string v17, "work_spec_id"

    .line 1150
    .line 1151
    const-string v18, "TEXT"

    .line 1152
    .line 1153
    const/16 v20, 0x1

    .line 1154
    .line 1155
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, Landroidx/room/util/g;

    .line 1162
    .line 1163
    const-string v20, "0"

    .line 1164
    .line 1165
    const/16 v17, 0x1

    .line 1166
    .line 1167
    const/16 v16, 0x2

    .line 1168
    .line 1169
    const-string v18, "generation"

    .line 1170
    .line 1171
    const-string v19, "INTEGER"

    .line 1172
    .line 1173
    const/16 v21, 0x1

    .line 1174
    .line 1175
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    new-instance v16, Landroidx/room/util/g;

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v18, 0x1

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const-string v19, "system_id"

    .line 1190
    .line 1191
    const-string v20, "INTEGER"

    .line 1192
    .line 1193
    const/16 v22, 0x1

    .line 1194
    .line 1195
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v3, v16

    .line 1199
    .line 1200
    const-string v5, "system_id"

    .line 1201
    .line 1202
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Ljava/util/HashSet;

    .line 1206
    .line 1207
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v14, Landroidx/room/util/h;

    .line 1211
    .line 1212
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v18

    .line 1220
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v19

    .line 1228
    const-string v15, "WorkSpec"

    .line 1229
    .line 1230
    const-string v16, "CASCADE"

    .line 1231
    .line 1232
    const-string v17, "CASCADE"

    .line 1233
    .line 1234
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    new-instance v5, Ljava/util/HashSet;

    .line 1241
    .line 1242
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v8, Landroidx/room/util/j;

    .line 1246
    .line 1247
    const-string v10, "SystemIdInfo"

    .line 1248
    .line 1249
    invoke-direct {v8, v10, v1, v3, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v10}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_3

    .line 1261
    .line 1262
    new-instance v0, Landroidx/room/W;

    .line 1263
    .line 1264
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1265
    .line 1266
    invoke-static {v2, v8, v6, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-direct {v0, v13, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1275
    .line 1276
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v14, Landroidx/room/util/g;

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    const/16 v16, 0x1

    .line 1284
    .line 1285
    const/4 v15, 0x1

    .line 1286
    const-string v17, "name"

    .line 1287
    .line 1288
    const-string v18, "TEXT"

    .line 1289
    .line 1290
    const/16 v20, 0x1

    .line 1291
    .line 1292
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1293
    .line 1294
    .line 1295
    const-string v3, "name"

    .line 1296
    .line 1297
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    new-instance v15, Landroidx/room/util/g;

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v17, 0x1

    .line 1305
    .line 1306
    const/16 v16, 0x2

    .line 1307
    .line 1308
    const-string v18, "work_spec_id"

    .line 1309
    .line 1310
    const-string v19, "TEXT"

    .line 1311
    .line 1312
    const/16 v21, 0x1

    .line 1313
    .line 1314
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Ljava/util/HashSet;

    .line 1321
    .line 1322
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v14, Landroidx/room/util/h;

    .line 1326
    .line 1327
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v18

    .line 1335
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v19

    .line 1343
    const-string v15, "WorkSpec"

    .line 1344
    .line 1345
    const-string v16, "CASCADE"

    .line 1346
    .line 1347
    const-string v17, "CASCADE"

    .line 1348
    .line 1349
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Ljava/util/HashSet;

    .line 1356
    .line 1357
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v8, Landroidx/room/util/i;

    .line 1361
    .line 1362
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    const-string v11, "index_WorkName_work_spec_id"

    .line 1379
    .line 1380
    invoke-direct {v8, v11, v13, v10, v9}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v8, Landroidx/room/util/j;

    .line 1387
    .line 1388
    const-string v9, "WorkName"

    .line 1389
    .line 1390
    invoke-direct {v8, v9, v1, v3, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v9}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-nez v3, :cond_4

    .line 1402
    .line 1403
    new-instance v0, Landroidx/room/W;

    .line 1404
    .line 1405
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1406
    .line 1407
    invoke-static {v2, v8, v6, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v0, v13, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1416
    .line 1417
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v14, Landroidx/room/util/g;

    .line 1421
    .line 1422
    const/16 v19, 0x0

    .line 1423
    .line 1424
    const/16 v16, 0x1

    .line 1425
    .line 1426
    const/4 v15, 0x1

    .line 1427
    const-string v17, "work_spec_id"

    .line 1428
    .line 1429
    const-string v18, "TEXT"

    .line 1430
    .line 1431
    const/16 v20, 0x1

    .line 1432
    .line 1433
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    new-instance v15, Landroidx/room/util/g;

    .line 1440
    .line 1441
    const/16 v20, 0x0

    .line 1442
    .line 1443
    const/16 v17, 0x1

    .line 1444
    .line 1445
    const/16 v16, 0x0

    .line 1446
    .line 1447
    const-string v18, "progress"

    .line 1448
    .line 1449
    const-string v19, "BLOB"

    .line 1450
    .line 1451
    const/16 v21, 0x1

    .line 1452
    .line 1453
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1454
    .line 1455
    .line 1456
    const-string v3, "progress"

    .line 1457
    .line 1458
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Ljava/util/HashSet;

    .line 1462
    .line 1463
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v14, Landroidx/room/util/h;

    .line 1467
    .line 1468
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v18

    .line 1476
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v19

    .line 1484
    const-string v15, "WorkSpec"

    .line 1485
    .line 1486
    const-string v16, "CASCADE"

    .line 1487
    .line 1488
    const-string v17, "CASCADE"

    .line 1489
    .line 1490
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Ljava/util/HashSet;

    .line 1497
    .line 1498
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v5, Landroidx/room/util/j;

    .line 1502
    .line 1503
    const-string v8, "WorkProgress"

    .line 1504
    .line 1505
    invoke-direct {v5, v8, v1, v3, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v8}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_5

    .line 1517
    .line 1518
    new-instance v0, Landroidx/room/W;

    .line 1519
    .line 1520
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1521
    .line 1522
    invoke-static {v2, v5, v6, v1}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-direct {v0, v13, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1531
    .line 1532
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v14, Landroidx/room/util/g;

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v16, 0x1

    .line 1540
    .line 1541
    const/4 v15, 0x1

    .line 1542
    const-string v17, "key"

    .line 1543
    .line 1544
    const-string v18, "TEXT"

    .line 1545
    .line 1546
    const/16 v20, 0x1

    .line 1547
    .line 1548
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "key"

    .line 1552
    .line 1553
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    new-instance v15, Landroidx/room/util/g;

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const/16 v17, 0x1

    .line 1561
    .line 1562
    const/16 v16, 0x0

    .line 1563
    .line 1564
    const-string v18, "long_value"

    .line 1565
    .line 1566
    const-string v19, "INTEGER"

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1571
    .line 1572
    .line 1573
    const-string v2, "long_value"

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Ljava/util/HashSet;

    .line 1579
    .line 1580
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v3, Ljava/util/HashSet;

    .line 1584
    .line 1585
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Landroidx/room/util/j;

    .line 1589
    .line 1590
    const-string v5, "Preference"

    .line 1591
    .line 1592
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0, v5}, Landroidx/room/util/j;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Landroidx/room/util/j;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v4, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-nez v1, :cond_6

    .line 1604
    .line 1605
    new-instance v1, Landroidx/room/W;

    .line 1606
    .line 1607
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1608
    .line 1609
    invoke-static {v2, v4, v6, v0}, Landroidx/media3/common/util/d;->j(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-direct {v1, v13, v0}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v1

    .line 1617
    :cond_6
    new-instance v0, Landroidx/room/W;

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    invoke-direct {v0, v7, v1}, Landroidx/room/W;-><init>(ZLjava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v0
.end method
