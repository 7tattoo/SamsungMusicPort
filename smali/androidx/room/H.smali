.class public final Landroidx/room/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/b;

.field public final d:Landroidx/room/T;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/coroutines/b;

.field public g:Landroidx/sqlite/db/a;


# direct methods
.method public constructor <init>(Landroidx/room/b;Landroidx/room/T;)V
    .locals 9

    iget-object v0, p1, Landroidx/room/b;->g:Landroidx/room/L;

    iget-object v1, p1, Landroidx/room/b;->c:Landroidx/sqlite/db/c;

    iget-object v4, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/room/H;->c:Landroidx/room/b;

    .line 42
    iput-object p2, p0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 43
    iget-object v2, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    :cond_0
    iput-object v2, p0, Landroidx/room/H;->e:Ljava/util/List;

    .line 44
    iget-object v2, p1, Landroidx/room/b;->t:Landroidx/sqlite/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 45
    iget-object v3, p1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 46
    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Landroidx/room/F;

    invoke-virtual {p2}, Landroidx/room/T;->getVersion()I

    move-result p1

    invoke-direct {v5, p0, p1}, Landroidx/room/F;-><init>(Landroidx/room/H;I)V

    .line 48
    new-instance v2, Landroidx/sqlite/db/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/sqlite/db/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/container/f;ZZ)V

    .line 49
    new-instance p1, Landroidx/room/driver/b;

    .line 50
    new-instance p2, Lcom/airbnb/lottie/network/c;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/c;->v(Landroidx/sqlite/db/b;)Landroidx/sqlite/db/d;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/airbnb/lottie/network/c;-><init>(Landroidx/sqlite/db/d;)V

    .line 51
    invoke-direct {p1, p2}, Landroidx/room/driver/b;-><init>(Lcom/airbnb/lottie/network/c;)V

    .line 52
    iput-object p1, p0, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/G9;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroidx/room/H;Landroidx/sqlite/b;)V

    .line 55
    new-instance p2, Landroidx/room/coroutines/f;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/f;-><init>(Lcom/google/android/gms/internal/ads/G9;)V

    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/G9;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroidx/room/H;Landroidx/sqlite/b;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_7
    :goto_1
    new-instance v1, Landroidx/room/coroutines/f;

    invoke-direct {v1, p1, v4, p2}, Landroidx/room/coroutines/f;-><init>(Lcom/google/android/gms/internal/ads/G9;Ljava/lang/String;I)V

    move-object p2, v1

    .line 64
    :goto_2
    iput-object p2, p0, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    .line 65
    :goto_3
    sget-object p1, Landroidx/room/L;->c:Landroidx/room/L;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 66
    :goto_4
    invoke-virtual {p0}, Landroidx/room/H;->c()Landroidx/sqlite/db/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Landroidx/sqlite/db/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroidx/room/b;Lc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Landroidx/room/b;->g:Landroidx/room/L;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/H;->c:Landroidx/room/b;

    .line 3
    new-instance v2, Landroidx/room/E;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/T;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 6
    iget-object v2, v1, Landroidx/room/b;->e:Ljava/util/List;

    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Landroidx/room/H;->e:Ljava/util/List;

    .line 7
    new-instance v4, Lc;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lc;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 9
    new-instance v3, Landroidx/room/G;

    invoke-direct {v3, v4}, Landroidx/room/G;-><init>(Lc;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/collections/o;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    iget-object v2, v1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 12
    iget-object v3, v1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Landroidx/room/b;->c:Landroidx/sqlite/db/c;

    .line 14
    iget-object v5, v1, Landroidx/room/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 15
    iget-boolean v7, v1, Landroidx/room/b;->f:Z

    .line 16
    iget-object v9, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v10, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v11, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    .line 19
    iget-boolean v12, v1, Landroidx/room/b;->k:Z

    .line 20
    iget-boolean v13, v1, Landroidx/room/b;->l:Z

    .line 21
    iget-object v14, v1, Landroidx/room/b;->m:Ljava/util/Set;

    .line 22
    iget-object v15, v1, Landroidx/room/b;->n:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 23
    iget-object v3, v1, Landroidx/room/b;->o:Ljava/io/File;

    move-object/from16 v17, v3

    .line 24
    iget-object v3, v1, Landroidx/room/b;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v3

    .line 25
    iget-object v3, v1, Landroidx/room/b;->q:Ljava/util/List;

    move-object/from16 v19, v4

    .line 26
    iget-object v4, v1, Landroidx/room/b;->r:Ljava/util/List;

    move-object/from16 v20, v6

    .line 27
    iget-boolean v6, v1, Landroidx/room/b;->s:Z

    move/from16 v21, v6

    .line 28
    iget-object v6, v1, Landroidx/room/b;->t:Landroidx/sqlite/b;

    .line 29
    iget-object v1, v1, Landroidx/room/b;->u:Lkotlin/coroutines/h;

    move-object/from16 v22, v1

    .line 30
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroidx/room/b;

    move-object/from16 v23, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    move/from16 v23, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/util/List;ZLandroidx/room/L;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/b;Lkotlin/coroutines/h;)V

    .line 32
    new-instance v2, Landroidx/room/driver/b;

    .line 33
    new-instance v3, Lcom/airbnb/lottie/network/c;

    move-object/from16 v4, p2

    .line 34
    invoke-virtual {v4, v1}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sqlite/db/d;

    .line 35
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/network/c;-><init>(Landroidx/sqlite/db/d;)V

    .line 36
    invoke-direct {v2, v3}, Landroidx/room/driver/b;-><init>(Lcom/airbnb/lottie/network/c;)V

    .line 37
    iput-object v2, v0, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    .line 38
    sget-object v1, Landroidx/room/L;->c:Landroidx/room/L;

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroidx/room/H;->c()Landroidx/sqlite/db/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroidx/sqlite/db/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final a(Landroidx/room/H;Landroidx/sqlite/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/H;->c:Landroidx/room/b;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/room/b;->g:Landroidx/room/L;

    .line 8
    .line 9
    sget-object v4, Landroidx/room/L;->c:Landroidx/room/L;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Landroidx/room/b;->g:Landroidx/room/L;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Landroidx/room/H;->b(Landroidx/sqlite/a;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/T;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v3, v2, :cond_5

    .line 66
    .line 67
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/H;->d(Landroidx/sqlite/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/room/T;->getVersion()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Landroidx/room/H;->e(Landroidx/sqlite/a;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/T;->getVersion()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    instance-of v1, v0, Lkotlin/m;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lkotlin/s;

    .line 119
    .line 120
    const-string v1, "END TRANSACTION"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/H;->f(Landroidx/sqlite/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    invoke-static {v2, p0}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static b(Landroidx/sqlite/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/c;->r0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Landroidx/sqlite/db/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/driver/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/room/driver/b;->a:Lcom/airbnb/lottie/network/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/sqlite/db/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Landroidx/sqlite/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/c;->r0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/T;->createAllTables(Landroidx/sqlite/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/T;->onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Landroidx/room/S;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/room/S;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/H;->g(Landroidx/sqlite/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/room/T;->onCreate(Landroidx/sqlite/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/room/H;->e:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/room/J;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v2, p1, Landroidx/room/driver/a;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Landroidx/room/driver/a;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/room/driver/a;->a:Landroidx/sqlite/db/a;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/room/J;->a(Landroidx/sqlite/db/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {v0, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Landroidx/sqlite/a;II)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/H;->c:Landroidx/room/b;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, Lokhttp3/internal/platform/android/g;->s(Lcom/samsung/context/sdk/samsunganalytics/b;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/room/T;->onPreMigrate(Landroidx/sqlite/a;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/room/migration/a;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/room/migration/a;->migrate(Landroidx/sqlite/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/room/T;->onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p2, Landroidx/room/S;->a:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/T;->onPostMigrate(Landroidx/sqlite/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/room/H;->g(Landroidx/sqlite/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Migration didn\'t properly handle: "

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Landroidx/room/S;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {v0, p2, p3}, Lokhttp3/internal/platform/android/g;->E(Landroidx/room/b;II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    iget-boolean p2, v0, Landroidx/room/b;->s:Z

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :try_start_0
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/c;->r0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "sqlite_"

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v1, "android_metadata"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v1, 0x1

    .line 133
    invoke-interface {p2, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "view"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lkotlin/k;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p3}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 159
    .line 160
    .line 161
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p2, v0}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    move-object p3, p2

    .line 171
    check-cast p3, Landroidx/compose/runtime/snapshots/x;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/x;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/x;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lkotlin/k;

    .line 184
    .line 185
    iget-object v0, p3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p3, p3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "DROP VIEW IF EXISTS "

    .line 202
    .line 203
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "DROP TABLE IF EXISTS "

    .line 220
    .line 221
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :catchall_1
    move-exception p3

    .line 237
    invoke-static {p2, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p3

    .line 241
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/room/T;->dropAllTables(Landroidx/sqlite/a;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p2, p0, Landroidx/room/H;->e:Ljava/util/List;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Landroidx/room/J;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    instance-of p3, p1, Landroidx/room/driver/a;

    .line 268
    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    move-object p3, p1

    .line 272
    check-cast p3, Landroidx/room/driver/a;

    .line 273
    .line 274
    iget-object p3, p3, Landroidx/room/driver/a;->a:Landroidx/sqlite/db/a;

    .line 275
    .line 276
    const-string v0, "db"

    .line 277
    .line 278
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {v2, p1}, Landroidx/room/T;->createAllTables(Landroidx/sqlite/a;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "A migration from "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p2, " to "

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final f(Landroidx/sqlite/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/c;->r0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/T;->getIdentityHash()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/room/T;->getLegacyIdentityHash()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/room/T;->getIdentityHash()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    invoke-static {v0, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/room/T;->onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v4, v2, Landroidx/room/S;->a:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroidx/room/T;->onPostMigrate(Landroidx/sqlite/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/room/H;->g(Landroidx/sqlite/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Landroidx/room/S;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    instance-of v2, v0, Lkotlin/m;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lkotlin/s;

    .line 190
    .line 191
    const-string v2, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/room/T;->onOpen(Landroidx/sqlite/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/room/H;->e:Ljava/util/List;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/room/J;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    instance-of v2, p1, Landroidx/room/driver/a;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Landroidx/room/driver/a;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/room/driver/a;->a:Landroidx/sqlite/db/a;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroidx/room/J;->b(Landroidx/sqlite/db/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iput-boolean v3, p0, Landroidx/room/H;->a:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    invoke-static {v1, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final g(Landroidx/sqlite/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/H;->d:Landroidx/room/T;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/T;->getIdentityHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
