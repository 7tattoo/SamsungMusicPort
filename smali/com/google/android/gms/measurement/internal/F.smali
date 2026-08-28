.class public final Lcom/google/android/gms/measurement/internal/F;
.super Lcom/google/android/gms/measurement/internal/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/google/android/gms/measurement/internal/k;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/F;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F;->d:Lcom/google/android/gms/measurement/internal/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F;->d:Lcom/google/android/gms/measurement/internal/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 49
    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "google_app_measurement_local.db"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array {v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "messages"

    .line 59
    .line 60
    const-string v9, "type == ?"

    .line 61
    .line 62
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v7

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 90
    .line 91
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 95
    .line 96
    invoke-virtual {v8, v7, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    int-to-long v6, v4

    .line 105
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x14

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v7

    .line 117
    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 123
    .line 124
    invoke-virtual {v8, v7, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/F;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_3
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    throw v0

    .line 141
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 147
    .line 148
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    return-void
.end method

.method public final R(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "entry"

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    move v6, v3

    .line 44
    move v7, v5

    .line 45
    :goto_0
    if-ge v6, v5, :cond_c

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 56
    .line 57
    :goto_1
    return v3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move/from16 p2, v8

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catch_1
    move/from16 v17, v3

    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :catch_2
    move-exception v0

    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 p2, v8

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    .line 78
    .line 79
    const-string v0, "select count(1) from messages"

    .line 80
    .line 81
    invoke-virtual {v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_3
    move-exception v0

    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    :goto_2
    move/from16 p2, v8

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_4
    move/from16 v17, v3

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catch_5
    move-exception v0

    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    :goto_3
    move/from16 p2, v8

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_2
    :goto_4
    const-wide/32 v14, 0x186a0

    .line 122
    .line 123
    .line 124
    cmp-long v0, v12, v14

    .line 125
    .line 126
    const-string v14, "messages"

    .line 127
    .line 128
    if-ltz v0, :cond_3

    .line 129
    .line 130
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 134
    .line 135
    const-string v15, "Data loss, local db full"

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/32 v15, 0x186a1

    .line 141
    .line 142
    .line 143
    sub-long/2addr v15, v12

    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 153
    .line 154
    invoke-virtual {v10, v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v12, v0

    .line 159
    cmp-long v0, v12, v15

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    :try_start_4
    const-string v3, "Different delete count than expected in local db. expected, received, difference"

    .line 171
    .line 172
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    move/from16 p2, v8

    .line 177
    .line 178
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sub-long/2addr v15, v12

    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v0, v3, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_6
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :catch_7
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :catch_8
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :catch_9
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move/from16 v17, v3

    .line 200
    .line 201
    move/from16 p2, v8

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v10, v14, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 218
    .line 219
    .line 220
    return p2

    .line 221
    :goto_6
    move-object v9, v11

    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :goto_7
    move-object v9, v10

    .line 225
    goto :goto_c

    .line 226
    :catch_a
    :goto_8
    move-object v9, v11

    .line 227
    goto :goto_10

    .line 228
    :goto_9
    move-object v9, v10

    .line 229
    goto :goto_11

    .line 230
    :goto_a
    move-object v11, v9

    .line 231
    goto :goto_7

    .line 232
    :goto_b
    move-object v11, v9

    .line 233
    goto :goto_9

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v10, v9

    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :catch_b
    move-exception v0

    .line 239
    move/from16 v17, v3

    .line 240
    .line 241
    move/from16 p2, v8

    .line 242
    .line 243
    move-object v11, v9

    .line 244
    :goto_c
    if-eqz v9, :cond_5

    .line 245
    .line 246
    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_f

    .line 258
    :cond_5
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 262
    .line 263
    const-string v5, "Error writing entry to local database"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move/from16 v3, p2

    .line 269
    .line 270
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/F;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_6
    if-eqz v9, :cond_9

    .line 278
    .line 279
    :goto_e
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_12

    .line 283
    :goto_f
    move-object v10, v9

    .line 284
    goto :goto_6

    .line 285
    :catch_c
    move/from16 v17, v3

    .line 286
    .line 287
    move-object v10, v9

    .line 288
    :goto_10
    int-to-long v11, v7

    .line 289
    :try_start_7
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x14

    .line 293
    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_7
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_12

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    goto :goto_13

    .line 307
    :catch_d
    move-exception v0

    .line 308
    move/from16 v17, v3

    .line 309
    .line 310
    move-object v11, v9

    .line 311
    :goto_11
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 315
    .line 316
    const-string v5, "Error writing entry; local database full"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/F;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    .line 324
    if-eqz v11, :cond_8

    .line 325
    .line 326
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_8
    if-eqz v9, :cond_9

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_9
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move/from16 v3, v17

    .line 335
    .line 336
    const/4 v5, 0x5

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_13
    if-eqz v9, :cond_a

    .line 340
    .line 341
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_a
    if-eqz v10, :cond_b

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 347
    .line 348
    .line 349
    :cond_b
    throw v0

    .line 350
    :cond_c
    move/from16 v17, v3

    .line 351
    .line 352
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 356
    .line 357
    const-string v2, "Failed to write entry to local database"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v17
.end method
