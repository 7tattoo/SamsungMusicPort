.class public final Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/engine/r;
.implements Lcom/bumptech/glide/load/engine/t;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/y;

.field public final b:Lcom/google/android/material/shape/e;

.field public final c:Lcom/bumptech/glide/load/engine/cache/f;

.field public final d:Lcom/bumptech/glide/load/engine/l;

.field public final e:Landroidx/appcompat/app/O;

.field public final f:Lcom/google/android/gms/common/i;

.field public final g:Landroidx/appcompat/widget/A;

.field public final h:Lcom/google/android/gms/internal/ads/Ta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/m;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/f;Landroidx/core/app/o;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/cache/f;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->f:Lcom/google/android/gms/common/i;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/Ta;

    .line 14
    .line 15
    new-instance v1, Landroidx/core/provider/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Landroidx/core/provider/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Landroid/support/wearable/complications/rendering/b;

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    invoke-direct {v2, p2, v3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->h:Lcom/google/android/gms/internal/ads/Ta;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    new-instance p2, Lcom/google/android/material/shape/e;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->b:Lcom/google/android/material/shape/e;

    .line 70
    .line 71
    new-instance p2, Lcom/bumptech/glide/load/engine/y;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, v1}, Lcom/bumptech/glide/load/engine/y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/y;

    .line 78
    .line 79
    new-instance v2, Lcom/bumptech/glide/load/engine/l;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    move-object v5, p5

    .line 86
    move-object v6, p6

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v7, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/l;

    .line 91
    .line 92
    new-instance p2, Landroidx/appcompat/widget/A;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/A;-><init>(Lcom/google/android/gms/common/i;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v7, Lcom/bumptech/glide/load/engine/m;->g:Landroidx/appcompat/widget/A;

    .line 98
    .line 99
    new-instance p2, Landroidx/appcompat/app/O;

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-direct {p2, p3}, Landroidx/appcompat/app/O;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v7, Lcom/bumptech/glide/load/engine/m;->e:Landroidx/appcompat/app/O;

    .line 106
    .line 107
    iput-object v7, p1, Lcom/bumptech/glide/load/engine/cache/f;->d:Lcom/bumptech/glide/load/engine/m;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v7, p0

    .line 112
    :goto_0
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v7, p0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    :try_start_4
    throw p1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/s;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/B;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/u;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/util/c;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Landroid/support/v4/media/session/s;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/m;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bumptech/glide/util/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/m;->b:Lcom/google/android/material/shape/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bumptech/glide/load/engine/s;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/s;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/s;ZJ)Lcom/bumptech/glide/load/engine/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lcom/bumptech/glide/load/engine/m;->g(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/s;J)Landroid/support/v4/media/session/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v3, p16

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, Lcom/bumptech/glide/request/h;->j(Lcom/bumptech/glide/load/engine/B;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/s;ZJ)Lcom/bumptech/glide/load/engine/u;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/m;->h:Lcom/google/android/gms/internal/ads/Ta;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bumptech/glide/load/engine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/load/engine/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Ta;->b(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/u;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, Lcom/bumptech/glide/load/engine/m;->i:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/s;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/cache/f;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/v;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bumptech/glide/util/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :try_start_4
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/v;->b:J

    .line 79
    .line 80
    iget v4, p2, Lcom/bumptech/glide/util/i;->b:I

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/v;->b:J

    .line 85
    .line 86
    iget-object p2, p2, Lcom/bumptech/glide/util/i;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :goto_2
    move-object v2, p2

    .line 90
    check-cast v2, Lcom/bumptech/glide/load/engine/B;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/u;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast v2, Lcom/bumptech/glide/load/engine/u;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-object v5, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, Lcom/bumptech/glide/load/engine/u;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v6, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/B;ZZLcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/t;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/u;->a()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, Lcom/bumptech/glide/load/engine/m;->h:Lcom/google/android/gms/internal/ads/Ta;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, Lcom/google/android/gms/internal/ads/Ta;->a(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v2, :cond_b

    .line 128
    .line 129
    sget-boolean p1, Lcom/bumptech/glide/load/engine/m;->i:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string p1, "Loaded resource from cache"

    .line 134
    .line 135
    invoke-static {p1, p3, p4, v5}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/s;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object v2

    .line 139
    :cond_b
    :goto_4
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    :goto_5
    move-object p1, v0

    .line 143
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v6, p0

    .line 149
    :goto_6
    move-object p1, v0

    .line 150
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    throw p1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    goto :goto_6
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/u;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->h:Lcom/google/android/gms/internal/ads/Ta;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Ta;->a(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/y;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->h:Lcom/google/android/gms/internal/ads/Ta;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/B;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/u;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/cache/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/load/engine/B;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->e:Landroidx/appcompat/app/O;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/O;->f(Lcom/bumptech/glide/load/engine/B;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/s;J)Landroid/support/v4/media/session/s;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-wide/from16 v12, p19

    .line 26
    .line 27
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/y;

    .line 28
    .line 29
    iget-object v14, v14, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Lcom/bumptech/glide/load/engine/q;

    .line 36
    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/bumptech/glide/load/engine/m;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Added to existing load"

    .line 47
    .line 48
    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/s;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 52
    .line 53
    invoke-direct {v0, v1, v9, v14}, Landroid/support/v4/media/session/s;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/q;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/l;

    .line 58
    .line 59
    iget-object v14, v14, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->acquire()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lcom/bumptech/glide/load/engine/q;

    .line 68
    .line 69
    monitor-enter v14

    .line 70
    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/q;->k:Lcom/bumptech/glide/load/engine/s;

    .line 71
    .line 72
    move/from16 v15, p14

    .line 73
    .line 74
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/q;->l:Z

    .line 75
    .line 76
    move/from16 v15, p15

    .line 77
    .line 78
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    monitor-exit v14

    .line 81
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/m;->g:Landroidx/appcompat/widget/A;

    .line 82
    .line 83
    iget-object v12, v15, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->acquire()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lcom/bumptech/glide/load/engine/i;

    .line 92
    .line 93
    iget v13, v15, Landroidx/appcompat/widget/A;->b:I

    .line 94
    .line 95
    add-int/lit8 v9, v13, 0x1

    .line 96
    .line 97
    iput v9, v15, Landroidx/appcompat/widget/A;->b:I

    .line 98
    .line 99
    iget-object v9, v12, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 100
    .line 101
    iget-object v15, v12, Lcom/bumptech/glide/load/engine/i;->d:Lcom/google/android/gms/common/i;

    .line 102
    .line 103
    iput-object v0, v9, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/h;

    .line 104
    .line 105
    iput-object v2, v9, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v9, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/e;

    .line 108
    .line 109
    iput v4, v9, Lcom/bumptech/glide/load/engine/h;->e:I

    .line 110
    .line 111
    iput v5, v9, Lcom/bumptech/glide/load/engine/h;->f:I

    .line 112
    .line 113
    iput-object v7, v9, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/k;

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v15, v9, Lcom/bumptech/glide/load/engine/h;->h:Lcom/google/android/gms/common/i;

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v6, v9, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/j;

    .line 126
    .line 127
    iput-object v8, v9, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/h;

    .line 128
    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    .line 132
    .line 133
    move/from16 v10, p11

    .line 134
    .line 135
    iput-boolean v10, v9, Lcom/bumptech/glide/load/engine/h;->q:Z

    .line 136
    .line 137
    move/from16 v10, p12

    .line 138
    .line 139
    iput-boolean v10, v9, Lcom/bumptech/glide/load/engine/h;->r:Z

    .line 140
    .line 141
    iput-object v0, v12, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/h;

    .line 142
    .line 143
    iput-object v3, v12, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/e;

    .line 144
    .line 145
    iput-object v6, v12, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/j;

    .line 146
    .line 147
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 148
    .line 149
    iput v4, v12, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 150
    .line 151
    iput v5, v12, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 152
    .line 153
    iput-object v7, v12, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/k;

    .line 154
    .line 155
    iput-object v8, v12, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 156
    .line 157
    iput-object v14, v12, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 158
    .line 159
    iput v13, v12, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput v0, v12, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 163
    .line 164
    iput-object v2, v12, Lcom/bumptech/glide/load/engine/i;->s:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/y;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object/from16 v9, p16

    .line 177
    .line 178
    move-object/from16 v10, p17

    .line 179
    .line 180
    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    monitor-enter v14

    .line 184
    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/q;->t:Lcom/bumptech/glide/load/engine/i;

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x2

    .line 191
    if-eq v0, v2, :cond_4

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    if-ne v0, v2, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-boolean v0, v14, Lcom/bumptech/glide/load/engine/q;->m:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/q;->i:Lcom/bumptech/glide/load/engine/executor/e;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/q;->h:Lcom/bumptech/glide/load/engine/executor/e;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/q;->g:Lcom/bumptech/glide/load/engine/executor/e;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v0, v12}, Lcom/bumptech/glide/load/engine/executor/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v14

    .line 213
    sget-boolean v0, Lcom/bumptech/glide/load/engine/m;->i:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const-string v0, "Started new load"

    .line 218
    .line 219
    move-wide/from16 v12, p19

    .line 220
    .line 221
    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/s;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 225
    .line 226
    invoke-direct {v0, v1, v9, v14}, Landroid/support/v4/media/session/s;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/q;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    throw v0
.end method
