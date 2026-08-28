.class public final Landroidx/room/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/media3/exoplayer/c;

.field public i:Z

.field public final j:Landroidx/room/L;

.field public final k:J

.field public final l:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/I;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/room/I;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, Landroidx/room/L;->a:Landroidx/room/L;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/I;->j:Landroidx/room/L;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/room/I;->k:J

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/room/I;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/room/I;->m:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/room/I;->n:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/room/I;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/room/I;->p:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/room/I;->r:Z

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/room/I;->a:Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/I;->b:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p3, p0, Landroidx/room/I;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/room/migration/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, v4, Landroidx/room/migration/a;->startVersion:I

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/room/I;->n:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v4, v4, Landroidx/room/migration/a;->endVersion:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Landroidx/room/migration/a;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/room/I;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v3, p1, v2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/b;->a(Landroidx/room/migration/a;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/P;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/I;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/room/I;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/arch/core/executor/b;->m:Landroidx/arch/core/executor/a;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/room/I;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/room/I;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/room/I;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/room/I;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/room/I;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/room/I;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/room/I;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/room/I;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v0, v1, Landroidx/room/I;->h:Landroidx/media3/exoplayer/c;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    iget-wide v4, v1, Landroidx/room/I;->k:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_2
    const-string v4, "Required value was null."

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/room/I;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    move-object/from16 v16, v3

    .line 147
    .line 148
    new-instance v3, Landroidx/room/b;

    .line 149
    .line 150
    iget-boolean v9, v1, Landroidx/room/I;->i:Z

    .line 151
    .line 152
    iget-object v0, v1, Landroidx/room/I;->j:Landroidx/room/L;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v5, "context"

    .line 158
    .line 159
    move-object v7, v4

    .line 160
    iget-object v4, v1, Landroidx/room/I;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroidx/room/L;->a:Landroidx/room/L;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eq v0, v5, :cond_9

    .line 169
    .line 170
    :goto_3
    move-object v10, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-string v0, "activity"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v5, v0, Landroid/app/ActivityManager;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    check-cast v0, Landroid/app/ActivityManager;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v0, v8

    .line 186
    :goto_4
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Landroidx/room/L;->c:Landroidx/room/L;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    sget-object v0, Landroidx/room/L;->b:Landroidx/room/L;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    iget-object v11, v1, Landroidx/room/I;->f:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    if-eqz v11, :cond_11

    .line 203
    .line 204
    iget-object v12, v1, Landroidx/room/I;->g:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    iget-boolean v14, v1, Landroidx/room/I;->p:Z

    .line 209
    .line 210
    iget-boolean v15, v1, Landroidx/room/I;->q:Z

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    iget-object v5, v1, Landroidx/room/I;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v1, Landroidx/room/I;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    iget-object v8, v1, Landroidx/room/I;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/room/I;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v13, v1, Landroidx/room/I;->o:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    move-object/from16 v21, v13

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-direct/range {v3 .. v24}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/util/List;ZLandroidx/room/L;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/b;Lkotlin/coroutines/h;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v1, Landroidx/room/I;->r:Z

    .line 245
    .line 246
    iput-boolean v4, v3, Landroidx/room/b;->v:Z

    .line 247
    .line 248
    iget-object v4, v1, Landroidx/room/I;->a:Lkotlin/jvm/internal/e;

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    :cond_c
    const-string v5, ""

    .line 267
    .line 268
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    add-int/2addr v7, v2

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v7, "substring(...)"

    .line 292
    .line 293
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    const/16 v7, 0x5f

    .line 297
    .line 298
    const/16 v8, 0x2e

    .line 299
    .line 300
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "replace(...)"

    .line 305
    .line 306
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v7, "_Impl"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_f

    .line 320
    .line 321
    move-object v5, v6

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 350
    .line 351
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    check-cast v0, Landroidx/room/P;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroidx/room/P;->init(Landroidx/room/b;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto :goto_9

    .line 372
    :catch_2
    move-exception v0

    .line 373
    goto :goto_a

    .line 374
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "Failed to create an instance of "

    .line 379
    .line 380
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v5, "Cannot access the constructor "

    .line 403
    .line 404
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v5, "Cannot find implementation for "

    .line 427
    .line 428
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, ". "

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, " does not exist. Is Room annotation processor correctly configured?"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method
