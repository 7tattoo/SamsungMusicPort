.class public final Landroidx/work/impl/p;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static l:Landroidx/work/impl/p;

.field public static m:Landroidx/work/impl/p;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/impl/utils/taskexecutor/a;

.field public final f:Ljava/util/List;

.field public final g:Landroidx/work/impl/c;

.field public final h:Lcom/samsung/android/sdk/bixby2/state/a;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:Landroidx/work/impl/constraints/trackers/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/p;->l:Landroidx/work/impl/p;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/p;->m:Landroidx/work/impl/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/p;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;Landroidx/work/impl/constraints/trackers/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/p;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroidx/work/u;

    .line 18
    .line 19
    iget v2, p2, Landroidx/work/b;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/work/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/work/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Landroidx/work/u;->c:Landroidx/work/u;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Landroidx/work/u;->c:Landroidx/work/u;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/p;->b:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/work/impl/p;->g:Landroidx/work/impl/c;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/work/impl/p;->k:Landroidx/work/impl/constraints/trackers/k;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 51
    .line 52
    move-object p7, p3

    .line 53
    check-cast p7, Landroidx/work/impl/utils/taskexecutor/c;

    .line 54
    .line 55
    iget-object v1, p7, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/u;

    .line 56
    .line 57
    const-string v2, "taskExecutor.taskCoroutineDispatcher"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 67
    .line 68
    invoke-direct {v2, p4}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/work/impl/p;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 72
    .line 73
    iget-object p7, p7, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 74
    .line 75
    sget-object v2, Landroidx/work/impl/g;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Landroidx/work/impl/f;

    .line 78
    .line 79
    invoke-direct {v2, p7, p5, p2, p4}, Landroidx/work/impl/f;-><init>(Landroidx/room/g0;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, v2}, Landroidx/work/impl/c;->a(Landroidx/work/impl/a;)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Landroidx/work/impl/utils/c;

    .line 86
    .line 87
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/c;-><init>(Landroid/content/Context;Landroidx/work/impl/p;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Landroidx/work/impl/k;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 109
    .line 110
    sget-object p4, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 111
    .line 112
    invoke-static {v0, p3}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p2, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 117
    .line 118
    const-string p5, "workspec"

    .line 119
    .line 120
    filled-new-array {p5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    new-instance p6, Landroidx/work/impl/model/s;

    .line 125
    .line 126
    invoke-direct {p6, p2, v0, p3}, Landroidx/work/impl/model/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lc;

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-direct {p2, p6, p3}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4, p5, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Landroidx/work/impl/i;

    .line 140
    .line 141
    const/4 p4, 0x4

    .line 142
    const/4 p5, 0x0

    .line 143
    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Landroidx/room/s;

    .line 147
    .line 148
    const/16 p6, 0x14

    .line 149
    .line 150
    invoke-direct {p4, p2, p6, p3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, -0x1

    .line 154
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/k;->f(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Landroidx/work/impl/j;

    .line 163
    .line 164
    invoke-direct {p3, p1, p5, v0}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/room/s;

    .line 168
    .line 169
    const/16 p4, 0x17

    .line 170
    .line 171
    invoke-direct {p1, p2, p4, p3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public static e0(Landroid/content/Context;)Landroidx/work/impl/p;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/p;->l:Landroidx/work/impl/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/p;->m:Landroidx/work/impl/p;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/a;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/app/music/MusicApplication;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/work/v;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/work/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Landroidx/work/v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/work/impl/p;->g0(Landroid/content/Context;Landroidx/work/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    return-object v1

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p0

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p0
.end method

.method public static g0(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/p;->l:Landroidx/work/impl/p;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/p;->m:Landroidx/work/impl/p;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/p;->m:Landroidx/work/impl/p;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/r;->p(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/p;->m:Landroidx/work/impl/p;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/p;->m:Landroidx/work/impl/p;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/p;->l:Landroidx/work/impl/p;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final d0(Ljava/lang/String;)Landroidx/work/A;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/v;

    .line 4
    .line 5
    const-string v1, "CancelWorkByName_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 12
    .line 13
    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 16
    .line 17
    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, p1, v4, p0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/r;->J(Landroidx/work/v;Ljava/lang/String;Landroidx/room/g0;Lkotlin/jvm/functions/a;)Landroidx/work/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Landroidx/concurrent/futures/l;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "executor"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/e0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v0, p1, v3}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    .line 27
    .line 28
    iget-object p1, v2, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 29
    .line 30
    const-string v2, "executor.serialTaskExecutor"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/animation/core/e;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/e;-><init>(Lkotlin/jvm/functions/c;Landroidx/work/impl/WorkDatabase;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "loadStatusFuture"

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Landroidx/media3/common/audio/b;->s(Landroidx/room/g0;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/concurrent/futures/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h0()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/p;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/p;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/p;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/v;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Landroidx/activity/e;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/app/music/repository/player/streaming/c;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/activity/e;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1
.end method
