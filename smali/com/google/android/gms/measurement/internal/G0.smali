.class public final Lcom/google/android/gms/measurement/internal/G0;
.super Lcom/google/android/gms/measurement/internal/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/google/android/gms/measurement/internal/F0;

.field public e:Lcom/google/android/gms/measurement/internal/D;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lcom/google/android/gms/measurement/internal/C0;

.field public final h:Landroidx/compose/foundation/gestures/J0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/measurement/internal/C0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/gestures/J0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/J0;-><init>(Lcom/google/android/gms/common/util/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->h:Landroidx/compose/foundation/gestures/J0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/F0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/F0;-><init>(Lcom/google/android/gms/measurement/internal/G0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->d:Lcom/google/android/gms/measurement/internal/F0;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/C0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/C0;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/b0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->g:Lcom/google/android/gms/measurement/internal/C0;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/C0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/C0;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/b0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->j:Lcom/google/android/gms/measurement/internal/C0;

    .line 42
    .line 43
    return-void
.end method

.method public static Y(Lcom/google/android/gms/measurement/internal/G0;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final O(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/Z0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 27
    .line 28
    const/16 v7, 0x64

    .line 29
    .line 30
    move v0, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/16 v10, 0x3e9

    .line 33
    .line 34
    if-ge v9, v10, :cond_1c

    .line 35
    .line 36
    if-ne v0, v7, :cond_1c

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "Error reading entries from local database"

    .line 48
    .line 49
    const-string v13, "rowid"

    .line 50
    .line 51
    iget-object v0, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lcom/google/android/gms/measurement/internal/b0;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object/from16 v29, v5

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    :goto_1
    move/from16 v19, v9

    .line 68
    .line 69
    :goto_2
    const/4 v15, 0x0

    .line 70
    goto/16 :goto_29

    .line 71
    .line 72
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    const-string v7, "google_app_measurement_local.db"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_15

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    move v4, v7

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ge v8, v7, :cond_14

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/F;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 107
    if-nez v18, :cond_1

    .line 108
    .line 109
    :try_start_1
    iput-boolean v7, v11, Lcom/google/android/gms/measurement/internal/F;->e:Z

    .line 110
    .line 111
    move-object/from16 v29, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v5, v18

    .line 116
    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object/from16 v29, v5

    .line 121
    .line 122
    :goto_4
    move/from16 v19, v9

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto/16 :goto_1f

    .line 130
    .line 131
    :catch_1
    move-object/from16 v29, v5

    .line 132
    .line 133
    :catch_2
    move/from16 v19, v9

    .line 134
    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    move/from16 v18, v8

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    goto/16 :goto_20

    .line 141
    .line 142
    :catch_3
    move-exception v0

    .line 143
    move-object/from16 v29, v5

    .line 144
    .line 145
    :goto_5
    move/from16 v19, v9

    .line 146
    .line 147
    move-object/from16 v5, v18

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    goto/16 :goto_21

    .line 153
    .line 154
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    .line 156
    .line 157
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    :try_start_2
    const-string v19, "messages"

    .line 160
    .line 161
    filled-new-array {v13}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v21, "type=?"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    const-string v25, "rowid desc"

    .line 172
    .line 173
    const-string v26, "1"

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 183
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 187
    const-wide/16 v27, -0x1

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    move-object/from16 v29, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :try_start_4
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catch_4
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :goto_6
    move/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v5, v18

    .line 210
    .line 211
    move/from16 v18, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    goto/16 :goto_1b

    .line 215
    .line 216
    :cond_2
    move-object/from16 v29, v5

    .line 217
    .line 218
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1d
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 219
    .line 220
    .line 221
    move-wide/from16 v19, v27

    .line 222
    .line 223
    :goto_7
    cmp-long v0, v19, v27

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    :try_start_7
    const-string v0, "rowid<?"

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    new-array v7, v5, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    aput-object v5, v7, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    move-object/from16 v22, v7

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_3
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_8
    :try_start_8
    const-string v0, "type"

    .line 250
    .line 251
    const-string v5, "entry"

    .line 252
    .line 253
    filled-new-array {v13, v0, v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const-string v19, "messages"

    .line 258
    .line 259
    const-string v25, "rowid asc"

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 273
    move-object/from16 v7, v18

    .line 274
    .line 275
    :goto_9
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    move/from16 v18, v8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    :try_start_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v27
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 288
    const/4 v8, 0x1

    .line 289
    :try_start_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 293
    const/4 v8, 0x2

    .line 294
    move/from16 v19, v9

    .line 295
    .line 296
    :try_start_c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 306
    :try_start_d
    array-length v0, v9
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/b; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 307
    move-object/from16 v20, v5

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :try_start_e
    invoke-virtual {v8, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/android/gms/measurement/internal/s;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/b; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 323
    .line 324
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 330
    .line 331
    .line 332
    :cond_4
    :goto_a
    const/4 v8, 0x0

    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto/16 :goto_17

    .line 337
    .line 338
    :catch_6
    move-exception v0

    .line 339
    :goto_b
    const/4 v8, 0x0

    .line 340
    goto/16 :goto_18

    .line 341
    .line 342
    :catch_7
    :goto_c
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_19

    .line 344
    .line 345
    :catch_8
    move-exception v0

    .line 346
    :goto_d
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_1a

    .line 348
    .line 349
    :catchall_3
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :catch_9
    move-object/from16 v20, v5

    .line 356
    .line 357
    :catch_a
    :try_start_10
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 363
    .line 364
    const-string v5, "Failed to load event from local database"

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 367
    .line 368
    .line 369
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    move-object/from16 v20, v5

    .line 379
    .line 380
    goto/16 :goto_17

    .line 381
    .line 382
    :catch_b
    move-exception v0

    .line 383
    move-object/from16 v20, v5

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_c
    move-object/from16 v20, v5

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_d
    move-exception v0

    .line 390
    move-object/from16 v20, v5

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_5
    move-object/from16 v20, v5

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    if-ne v0, v5, :cond_6

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 402
    :try_start_12
    array-length v0, v9

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/google/android/gms/measurement/internal/U0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/google/android/gms/measurement/internal/U0;
    :try_end_12
    .catch Lcom/google/android/gms/common/internal/safeparcel/b; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 417
    .line 418
    :try_start_13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    goto :goto_10

    .line 424
    :catch_e
    :try_start_14
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 430
    .line 431
    const-string v8, "Failed to load user property from local database"

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 434
    .line 435
    .line 436
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_f
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :goto_10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_6
    if-ne v0, v8, :cond_7

    .line 451
    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 456
    :try_start_16
    array-length v0, v9
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/b; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 457
    const/4 v8, 0x0

    .line 458
    :try_start_17
    invoke-virtual {v5, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/gms/measurement/internal/c;
    :try_end_17
    .catch Lcom/google/android/gms/common/internal/safeparcel/b; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 471
    .line 472
    :try_start_18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :catch_f
    move-exception v0

    .line 477
    goto/16 :goto_18

    .line 478
    .line 479
    :catch_10
    move-exception v0

    .line 480
    goto/16 :goto_1a

    .line 481
    .line 482
    :catchall_7
    move-exception v0

    .line 483
    goto :goto_12

    .line 484
    :catchall_8
    move-exception v0

    .line 485
    const/4 v8, 0x0

    .line 486
    goto :goto_12

    .line 487
    :catch_11
    const/4 v8, 0x0

    .line 488
    :catch_12
    :try_start_19
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 494
    .line 495
    const-string v9, "Failed to load conditional user property from local database"

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 498
    .line 499
    .line 500
    :try_start_1a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_11
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :goto_12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_7
    const/4 v8, 0x0

    .line 515
    const/4 v5, 0x3

    .line 516
    if-ne v0, v5, :cond_8

    .line 517
    .line 518
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 524
    .line 525
    const-string v5, "Skipping app launch break"

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_8
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 537
    .line 538
    const-string v5, "Unknown record type in local database"

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    :goto_13
    move/from16 v8, v18

    .line 544
    .line 545
    move/from16 v9, v19

    .line 546
    .line 547
    move-object/from16 v5, v20

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :catch_13
    move-exception v0

    .line 552
    move-object/from16 v20, v5

    .line 553
    .line 554
    :goto_14
    move/from16 v19, v9

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :catch_14
    move-object/from16 v20, v5

    .line 559
    .line 560
    :goto_15
    move/from16 v19, v9

    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :catch_15
    move-exception v0

    .line 565
    move-object/from16 v20, v5

    .line 566
    .line 567
    :goto_16
    move/from16 v19, v9

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :catch_16
    move-exception v0

    .line 572
    move-object/from16 v20, v5

    .line 573
    .line 574
    move/from16 v19, v9

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :catch_17
    move-object/from16 v20, v5

    .line 578
    .line 579
    move/from16 v19, v9

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :catch_18
    move-exception v0

    .line 583
    move-object/from16 v20, v5

    .line 584
    .line 585
    move/from16 v19, v9

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_a
    move-object/from16 v20, v5

    .line 589
    .line 590
    move/from16 v18, v8

    .line 591
    .line 592
    move/from16 v19, v9

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v0}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v5, "messages"

    .line 604
    .line 605
    const-string v9, "rowid <= ?"

    .line 606
    .line 607
    invoke-virtual {v7, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ge v0, v5, :cond_b

    .line 616
    .line 617
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 623
    .line 624
    const-string v5, "Fewer entries removed from local database than expected"

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_29

    .line 642
    .line 643
    :goto_17
    move-object/from16 v15, v20

    .line 644
    .line 645
    goto/16 :goto_28

    .line 646
    .line 647
    :catch_19
    move-exception v0

    .line 648
    move-object/from16 v20, v5

    .line 649
    .line 650
    move/from16 v18, v8

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :goto_18
    move-object/from16 v5, v20

    .line 654
    .line 655
    goto/16 :goto_22

    .line 656
    .line 657
    :catch_1a
    move-object/from16 v20, v5

    .line 658
    .line 659
    move/from16 v18, v8

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :catch_1b
    :goto_19
    move-object/from16 v5, v20

    .line 663
    .line 664
    goto/16 :goto_24

    .line 665
    .line 666
    :catch_1c
    move-exception v0

    .line 667
    move-object/from16 v20, v5

    .line 668
    .line 669
    move/from16 v18, v8

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :goto_1a
    move-object/from16 v5, v20

    .line 673
    .line 674
    goto/16 :goto_26

    .line 675
    .line 676
    :catchall_9
    move-exception v0

    .line 677
    move-object/from16 v7, v18

    .line 678
    .line 679
    move-object v5, v7

    .line 680
    goto :goto_1d

    .line 681
    :catch_1d
    move-exception v0

    .line 682
    move/from16 v19, v9

    .line 683
    .line 684
    move-object/from16 v7, v18

    .line 685
    .line 686
    move/from16 v18, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v5, v7

    .line 690
    goto :goto_1f

    .line 691
    :catch_1e
    move/from16 v19, v9

    .line 692
    .line 693
    move-object/from16 v7, v18

    .line 694
    .line 695
    move/from16 v18, v8

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    move-object v5, v7

    .line 699
    goto :goto_20

    .line 700
    :catch_1f
    move-exception v0

    .line 701
    move/from16 v19, v9

    .line 702
    .line 703
    move-object/from16 v7, v18

    .line 704
    .line 705
    move/from16 v18, v8

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    move-object v5, v7

    .line 709
    goto :goto_21

    .line 710
    :catchall_a
    move-exception v0

    .line 711
    move-object/from16 v29, v5

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :catchall_b
    move-exception v0

    .line 716
    move-object/from16 v29, v5

    .line 717
    .line 718
    move/from16 v19, v9

    .line 719
    .line 720
    move-object/from16 v5, v18

    .line 721
    .line 722
    move/from16 v18, v8

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    :goto_1b
    if-eqz v7, :cond_c

    .line 727
    .line 728
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 729
    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :catchall_c
    move-exception v0

    .line 733
    goto :goto_1d

    .line 734
    :catch_20
    move-exception v0

    .line 735
    goto :goto_1f

    .line 736
    :catch_21
    move-exception v0

    .line 737
    goto :goto_21

    .line 738
    :cond_c
    :goto_1c
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_20
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 739
    :goto_1d
    move-object v7, v5

    .line 740
    :goto_1e
    const/4 v15, 0x0

    .line 741
    goto/16 :goto_28

    .line 742
    .line 743
    :goto_1f
    move-object v7, v5

    .line 744
    const/4 v5, 0x0

    .line 745
    goto :goto_22

    .line 746
    :catch_22
    :goto_20
    move-object v7, v5

    .line 747
    const/4 v5, 0x0

    .line 748
    goto :goto_24

    .line 749
    :goto_21
    move-object v7, v5

    .line 750
    const/4 v5, 0x0

    .line 751
    goto :goto_26

    .line 752
    :catchall_d
    move-exception v0

    .line 753
    const/4 v7, 0x0

    .line 754
    goto :goto_1e

    .line 755
    :catch_23
    move-exception v0

    .line 756
    move-object/from16 v29, v5

    .line 757
    .line 758
    move/from16 v18, v8

    .line 759
    .line 760
    move/from16 v19, v9

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_22
    if-eqz v7, :cond_d

    .line 766
    .line 767
    :try_start_1c
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_d

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 774
    .line 775
    .line 776
    :cond_d
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 777
    .line 778
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 779
    .line 780
    .line 781
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 782
    .line 783
    invoke-virtual {v9, v0, v12}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    iput-boolean v9, v11, Lcom/google/android/gms/measurement/internal/F;->e:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 788
    .line 789
    if-eqz v5, :cond_e

    .line 790
    .line 791
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    :cond_e
    if-eqz v7, :cond_11

    .line 795
    .line 796
    goto :goto_25

    .line 797
    :goto_23
    move-object v15, v5

    .line 798
    goto :goto_28

    .line 799
    :catch_24
    move-object/from16 v29, v5

    .line 800
    .line 801
    move/from16 v18, v8

    .line 802
    .line 803
    move/from16 v19, v9

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_24
    int-to-long v8, v4

    .line 808
    :try_start_1d
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 809
    .line 810
    .line 811
    add-int/lit8 v4, v4, 0x14

    .line 812
    .line 813
    if-eqz v5, :cond_f

    .line 814
    .line 815
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 816
    .line 817
    .line 818
    :cond_f
    if-eqz v7, :cond_11

    .line 819
    .line 820
    :goto_25
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 821
    .line 822
    .line 823
    goto :goto_27

    .line 824
    :catchall_e
    move-exception v0

    .line 825
    goto :goto_23

    .line 826
    :catch_25
    move-exception v0

    .line 827
    move-object/from16 v29, v5

    .line 828
    .line 829
    move/from16 v18, v8

    .line 830
    .line 831
    move/from16 v19, v9

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    const/4 v7, 0x0

    .line 835
    :goto_26
    :try_start_1e
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 836
    .line 837
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 838
    .line 839
    .line 840
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 841
    .line 842
    invoke-virtual {v8, v0, v12}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    iput-boolean v8, v11, Lcom/google/android/gms/measurement/internal/F;->e:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 847
    .line 848
    if-eqz v5, :cond_10

    .line 849
    .line 850
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 851
    .line 852
    .line 853
    :cond_10
    if-eqz v7, :cond_11

    .line 854
    .line 855
    goto :goto_25

    .line 856
    :cond_11
    :goto_27
    add-int/lit8 v8, v18, 0x1

    .line 857
    .line 858
    move/from16 v9, v19

    .line 859
    .line 860
    move-object/from16 v5, v29

    .line 861
    .line 862
    const/4 v7, 0x5

    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :goto_28
    if-eqz v15, :cond_12

    .line 866
    .line 867
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 868
    .line 869
    .line 870
    :cond_12
    if-eqz v7, :cond_13

    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 873
    .line 874
    .line 875
    :cond_13
    throw v0

    .line 876
    :cond_14
    move-object/from16 v29, v5

    .line 877
    .line 878
    move/from16 v19, v9

    .line 879
    .line 880
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 881
    .line 882
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 886
    .line 887
    const-string v4, "Failed to read events from database in reasonable time"

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_15
    move-object/from16 v29, v5

    .line 895
    .line 896
    move/from16 v19, v9

    .line 897
    .line 898
    :goto_29
    if-eqz v15, :cond_16

    .line 899
    .line 900
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move v4, v0

    .line 908
    goto :goto_2a

    .line 909
    :cond_16
    const/4 v4, 0x0

    .line 910
    :goto_2a
    move/from16 v5, v16

    .line 911
    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    if-ge v4, v5, :cond_17

    .line 915
    .line 916
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/4 v8, 0x0

    .line 924
    :goto_2b
    if-ge v8, v7, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/a;

    .line 931
    .line 932
    instance-of v9, v0, Lcom/google/android/gms/measurement/internal/s;

    .line 933
    .line 934
    if-eqz v9, :cond_18

    .line 935
    .line 936
    :try_start_1f
    check-cast v0, Lcom/google/android/gms/measurement/internal/s;

    .line 937
    .line 938
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/D;->u2(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/Z0;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_26

    .line 939
    .line 940
    .line 941
    goto :goto_2c

    .line 942
    :catch_26
    move-exception v0

    .line 943
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 944
    .line 945
    .line 946
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 947
    .line 948
    const-string v11, "Failed to send event to the service"

    .line 949
    .line 950
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_2c

    .line 954
    :cond_18
    instance-of v9, v0, Lcom/google/android/gms/measurement/internal/U0;

    .line 955
    .line 956
    if-eqz v9, :cond_19

    .line 957
    .line 958
    :try_start_20
    check-cast v0, Lcom/google/android/gms/measurement/internal/U0;

    .line 959
    .line 960
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/D;->N2(Lcom/google/android/gms/measurement/internal/U0;Lcom/google/android/gms/measurement/internal/Z0;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_27

    .line 961
    .line 962
    .line 963
    goto :goto_2c

    .line 964
    :catch_27
    move-exception v0

    .line 965
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 966
    .line 967
    .line 968
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 969
    .line 970
    const-string v11, "Failed to send user property to the service"

    .line 971
    .line 972
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_2c

    .line 976
    :cond_19
    instance-of v9, v0, Lcom/google/android/gms/measurement/internal/c;

    .line 977
    .line 978
    if-eqz v9, :cond_1a

    .line 979
    .line 980
    :try_start_21
    check-cast v0, Lcom/google/android/gms/measurement/internal/c;

    .line 981
    .line 982
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/D;->M3(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/Z0;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_28

    .line 983
    .line 984
    .line 985
    goto :goto_2c

    .line 986
    :catch_28
    move-exception v0

    .line 987
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 988
    .line 989
    .line 990
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 991
    .line 992
    const-string v11, "Failed to send conditional user property to the service"

    .line 993
    .line 994
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_2c

    .line 998
    :cond_1a
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 1002
    .line 1003
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1009
    .line 1010
    goto :goto_2b

    .line 1011
    :cond_1b
    add-int/lit8 v9, v19, 0x1

    .line 1012
    .line 1013
    move v0, v4

    .line 1014
    move v7, v5

    .line 1015
    move-object/from16 v5, v29

    .line 1016
    .line 1017
    move-object/from16 v4, p0

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_1c
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->n()Lcom/google/android/gms/measurement/internal/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X0;->y0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->h:Lcom/google/android/gms/measurement/internal/H;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F;->R(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/c;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;-><init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;ZLcom/google/android/gms/common/internal/safeparcel/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X0;->I0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lcom/google/android/gms/measurement/internal/B;->e0:Lcom/google/android/gms/measurement/internal/A;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final S()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lcom/google/android/gms/measurement/internal/E;->l:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    :goto_1
    move v3, v1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 102
    .line 103
    const-string v5, "Checking service availability"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 124
    .line 125
    const v6, 0xbdfcb8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    if-eq v4, v1, :cond_9

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v4, v5, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v4, v0, :cond_5

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    if-eq v4, v0, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 160
    .line 161
    const-string v1, "Unexpected service status"

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move v1, v3

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 200
    .line 201
    const-string v1, "Service invalid"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 217
    .line 218
    const-string v1, "Service disabled"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 229
    .line 230
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 234
    .line 235
    const-string v5, "Service container out of date"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X0;->I0()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v5, 0x4423

    .line 254
    .line 255
    if-ge v4, v5, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    if-nez v0, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move v1, v3

    .line 262
    :goto_3
    move v7, v3

    .line 263
    move v3, v1

    .line 264
    move v1, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 276
    .line 277
    const-string v4, "Service missing"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 293
    .line 294
    const-string v3, "Service available"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :goto_4
    if-nez v3, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Z()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 325
    .line 326
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    if-eqz v1, :cond_c

    .line 333
    .line 334
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_5
    move v1, v3

    .line 361
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->f:Ljava/lang/Boolean;

    .line 366
    .line 367
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->f:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0
.end method

.method public final T(Z)Lcom/google/android/gms/measurement/internal/Z0;
    .locals 34

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/Q;->e:Landroidx/work/impl/background/greedy/d;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object/from16 v17, v5

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q;->e:Landroidx/work/impl/background/greedy/d;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/measurement/internal/Q;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/core/app/o;->L()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/core/app/o;->L()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lcom/google/android/gms/measurement/internal/Q;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v7, v3

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/impl/background/greedy/d;->e()V

    .line 79
    .line 80
    .line 81
    move-wide v7, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v9, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/google/android/gms/measurement/internal/b0;

    .line 86
    .line 87
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v7, v9

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_1
    iget-wide v9, v0, Landroidx/work/impl/background/greedy/d;->a:J

    .line 102
    .line 103
    cmp-long v11, v7, v9

    .line 104
    .line 105
    if-gez v11, :cond_3

    .line 106
    .line 107
    :goto_2
    move-object v0, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-long/2addr v9, v9

    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    if-lez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/work/impl/background/greedy/d;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, v0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v0}, Landroidx/work/impl/background/greedy/d;->e()V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    cmp-long v0, v8, v3

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/Q;->x:Landroid/util/Pair;

    .line 163
    .line 164
    :goto_4
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v6, Lcom/google/android/gms/measurement/internal/Q;->x:Landroid/util/Pair;

    .line 167
    .line 168
    if-ne v0, v6, :cond_7

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, ":"

    .line 183
    .line 184
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lcom/google/android/gms/measurement/internal/Z0;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->P()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 209
    .line 210
    .line 211
    iget v0, v2, Lcom/google/android/gms/measurement/internal/E;->f:I

    .line 212
    .line 213
    int-to-long v10, v0

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    check-cast v13, Lcom/google/android/gms/measurement/internal/b0;

    .line 228
    .line 229
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 230
    .line 231
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 232
    .line 233
    move-wide/from16 v18, v3

    .line 234
    .line 235
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 236
    .line 237
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g;->Q()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/E;->h:J

    .line 251
    .line 252
    cmp-long v20, v0, v18

    .line 253
    .line 254
    move-wide/from16 v21, v0

    .line 255
    .line 256
    if-nez v20, :cond_c

    .line 257
    .line 258
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v15, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 p1, 0x0

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v15}, Landroidx/core/app/o;->L()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    move-object/from16 v23, v6

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/measurement/internal/X0;->S()Ljava/security/MessageDigest;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-wide/16 v21, -0x1

    .line 289
    .line 290
    if-nez v6, :cond_8

    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 298
    .line 299
    const-string v1, "Could not get MD5 instance"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v24, v7

    .line 307
    .line 308
    :goto_6
    move-wide/from16 v0, v21

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_8
    if-eqz v20, :cond_b

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v15, v4, v0}, Lcom/google/android/gms/measurement/internal/X0;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    move-object/from16 v24, v7

    .line 333
    .line 334
    const/16 v7, 0x40

    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    array-length v4, v0

    .line 345
    if-lez v4, :cond_9

    .line 346
    .line 347
    aget-object v0, v0, p1

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X0;->J0([B)J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    goto :goto_6

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_8

    .line 364
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 370
    .line 371
    const-string v4, "Could not get signatures"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_7
    move-object/from16 v24, v7

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move-object/from16 v20, v4

    .line 386
    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    move-wide/from16 v21, v18

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 398
    .line 399
    const-string v4, "Package name not found"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    move-wide/from16 v0, v18

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object/from16 v20, v4

    .line 408
    .line 409
    move-object/from16 v24, v7

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_a
    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/E;->h:J

    .line 413
    .line 414
    :goto_b
    move-wide/from16 v6, v18

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v23, v6

    .line 420
    .line 421
    move-object/from16 v24, v7

    .line 422
    .line 423
    const/16 p1, 0x0

    .line 424
    .line 425
    move-wide/from16 v0, v21

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v4, v5, Lcom/google/android/gms/measurement/internal/Q;->p:Z

    .line 436
    .line 437
    move-wide/from16 v21, v6

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    xor-int/lit8 v19, v4, 0x1

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_d

    .line 450
    .line 451
    :catch_3
    :goto_d
    move-wide/from16 v26, v0

    .line 452
    .line 453
    move/from16 v25, v6

    .line 454
    .line 455
    :goto_e
    const/16 v20, 0x0

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/measurement/A3;->b:Lcom/google/android/gms/internal/measurement/A3;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/A3;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 462
    .line 463
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/google/android/gms/internal/measurement/B3;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->a0:Lcom/google/android/gms/measurement/internal/A;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v14, v7, v4}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_e

    .line 480
    .line 481
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 485
    .line 486
    const-string v4, "Disabled IID for tests."

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_e
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    if-nez v4, :cond_f

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_f
    :try_start_4
    const-class v7, Landroid/content/Context;

    .line 506
    .line 507
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 511
    move/from16 v25, v6

    .line 512
    .line 513
    :try_start_5
    const-string v6, "getInstance"

    .line 514
    .line 515
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 523
    move-wide/from16 v26, v0

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :try_start_6
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_10
    :try_start_7
    const-string v6, "getFirebaseInstanceId"

    .line 536
    .line 537
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catch_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 554
    .line 555
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catch_5
    move-wide/from16 v26, v0

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catch_6
    move-wide/from16 v26, v0

    .line 565
    .line 566
    move/from16 v25, v6

    .line 567
    .line 568
    :catch_7
    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/J;->k:Lcom/google/android/gms/measurement/internal/H;

    .line 572
    .line 573
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :goto_10
    iget-wide v0, v13, Lcom/google/android/gms/measurement/internal/b0;->W:J

    .line 580
    .line 581
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/Q;->f:Landroidx/media3/exoplayer/l0;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l0;->g()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    cmp-long v6, v3, v21

    .line 588
    .line 589
    if-nez v6, :cond_11

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_11
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 597
    .line 598
    .line 599
    iget v3, v2, Lcom/google/android/gms/measurement/internal/E;->l:I

    .line 600
    .line 601
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 602
    .line 603
    invoke-virtual {v14, v4}, Lcom/google/android/gms/measurement/internal/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_13

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_12
    move-object/from16 v7, v24

    .line 617
    .line 618
    move/from16 v24, p1

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_13
    :goto_12
    move-object/from16 v7, v24

    .line 622
    .line 623
    move/from16 v24, v25

    .line 624
    .line 625
    :goto_13
    invoke-virtual {v5}, Landroidx/core/app/o;->L()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v6, "deferred_analytics_collection"

    .line 633
    .line 634
    move-wide/from16 v28, v0

    .line 635
    .line 636
    move/from16 v1, p1

    .line 637
    .line 638
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/E;->n:Ljava/lang/String;

    .line 646
    .line 647
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 648
    .line 649
    invoke-virtual {v14, v4}, Lcom/google/android/gms/measurement/internal/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-nez v4, :cond_14

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_14
    move/from16 p1, v0

    .line 657
    .line 658
    move-object v6, v1

    .line 659
    goto :goto_15

    .line 660
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    xor-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_14

    .line 671
    :goto_15
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/E;->i:J

    .line 672
    .line 673
    move-wide/from16 v30, v0

    .line 674
    .line 675
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->j:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q;->Q()Lcom/google/android/gms/measurement/internal/i;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E;->k:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v5, :cond_16

    .line 688
    .line 689
    sget-object v5, Lcom/google/android/gms/measurement/internal/B;->u0:Lcom/google/android/gms/measurement/internal/A;

    .line 690
    .line 691
    move-object/from16 v32, v1

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v14, v1, v5}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_15

    .line 699
    .line 700
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x10

    .line 704
    .line 705
    new-array v1, v1, [B

    .line 706
    .line 707
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/X0;->T()Ljava/security/SecureRandom;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 712
    .line 713
    .line 714
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 715
    .line 716
    new-instance v15, Ljava/math/BigInteger;

    .line 717
    .line 718
    move-object/from16 v33, v0

    .line 719
    .line 720
    move/from16 v0, v25

    .line 721
    .line 722
    invoke-direct {v15, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "%032x"

    .line 730
    .line 731
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->k:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_15
    move-object/from16 v33, v0

    .line 739
    .line 740
    const-string v0, ""

    .line 741
    .line 742
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->k:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_16
    move-object/from16 v33, v0

    .line 746
    .line 747
    move-object/from16 v32, v1

    .line 748
    .line 749
    :goto_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->k:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lcom/google/android/gms/measurement/internal/B;->p0:Lcom/google/android/gms/measurement/internal/A;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v14, v5, v1}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 764
    .line 765
    .line 766
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 767
    .line 768
    cmp-long v1, v14, v21

    .line 769
    .line 770
    if-nez v1, :cond_17

    .line 771
    .line 772
    move-object v15, v0

    .line 773
    goto :goto_17

    .line 774
    :cond_17
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    move-object v15, v0

    .line 784
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 785
    .line 786
    sub-long/2addr v13, v0

    .line 787
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v0, :cond_18

    .line 790
    .line 791
    const-wide/32 v0, 0x5265c00

    .line 792
    .line 793
    .line 794
    cmp-long v0, v13, v0

    .line 795
    .line 796
    if-lez v0, :cond_18

    .line 797
    .line 798
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->q:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v0, :cond_18

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->Q()V

    .line 803
    .line 804
    .line 805
    :cond_18
    :goto_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->Q()V

    .line 810
    .line 811
    .line 812
    :cond_19
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_1a
    move-object v15, v0

    .line 816
    :goto_18
    const-wide/32 v13, 0x11d28

    .line 817
    .line 818
    .line 819
    move/from16 v25, p1

    .line 820
    .line 821
    move-wide/from16 v21, v28

    .line 822
    .line 823
    move-wide/from16 v28, v30

    .line 824
    .line 825
    move-object/from16 v31, v32

    .line 826
    .line 827
    move-object/from16 v30, v33

    .line 828
    .line 829
    move-object/from16 v33, v5

    .line 830
    .line 831
    move-object/from16 v32, v15

    .line 832
    .line 833
    move-wide/from16 v15, v26

    .line 834
    .line 835
    move-object/from16 v27, v4

    .line 836
    .line 837
    move-object/from16 v26, v6

    .line 838
    .line 839
    move-object/from16 v6, v23

    .line 840
    .line 841
    move/from16 v23, v3

    .line 842
    .line 843
    invoke-direct/range {v6 .. v33}, Lcom/google/android/gms/measurement/internal/Z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v6
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 57
    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->j:Lcom/google/android/gms/measurement/internal/C0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->h:Landroidx/compose/foundation/gestures/J0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/common/util/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/measurement/internal/B;->J:Lcom/google/android/gms/measurement/internal/A;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G0;->g:Lcom/google/android/gms/measurement/internal/C0;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W(Ljava/lang/Runnable;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G0;->j:Lcom/google/android/gms/measurement/internal/C0;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->Z()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/G0;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x10000

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v2, "com.google.android.gms.measurement.START"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/content/ComponentName;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G0;->d:Lcom/google/android/gms/measurement/internal/F0;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/F0;->a:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 141
    .line 142
    const-string v1, "Connection attempt already in progress"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 163
    .line 164
    const-string v6, "Using local app measurement service"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/F0;->a:Z

    .line 170
    .line 171
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G0;->d:Lcom/google/android/gms/measurement/internal/F0;

    .line 174
    .line 175
    const/16 v5, 0x81

    .line 176
    .line 177
    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_2
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 194
    .line 195
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    return-void

    .line 201
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/G0;->d:Lcom/google/android/gms/measurement/internal/F0;

    .line 202
    .line 203
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 215
    .line 216
    monitor-enter v6

    .line 217
    :try_start_1
    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/F0;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 233
    .line 234
    const-string v1, "Connection attempt already in progress"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v6

    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 275
    .line 276
    const-string v1, "Already awaiting connection attempt"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    monitor-exit v6

    .line 282
    return-void

    .line 283
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/N9;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v5, 0x5d

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    move-object v7, v6

    .line 293
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/N9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v6, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 297
    .line 298
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 310
    .line 311
    const-string v2, "Connecting to remote service"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v1, v6, Lcom/google/android/gms/measurement/internal/F0;->a:Z

    .line 317
    .line 318
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 326
    .line 327
    .line 328
    monitor-exit v6

    .line 329
    return-void

    .line 330
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    throw v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->d:Lcom/google/android/gms/measurement/internal/F0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/F0;->b:Lcom/google/android/gms/internal/ads/N9;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/G0;->d:Lcom/google/android/gms/measurement/internal/F0;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 53
    .line 54
    return-void
.end method

.method public final b0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, Landroidx/core/provider/n;

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
