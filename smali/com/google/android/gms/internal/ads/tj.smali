.class public final Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Jb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Gi;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/aj;

.field public final m:Lcom/google/android/gms/internal/ads/Db;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/tg;

.field public final p:Lcom/google/android/gms/internal/ads/ep;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/Gi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Jb;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tj;->h:Lcom/google/android/gms/internal/ads/Gi;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tj;->l:Lcom/google/android/gms/internal/ads/aj;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tj;->m:Lcom/google/android/gms/internal/ads/Db;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tj;->o:Lcom/google/android/gms/internal/ads/tg;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tj;->p:Lcom/google/android/gms/internal/ads/ep;

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj;->d:J

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/A7;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/A7;

    .line 35
    .line 36
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/A7;->b:Z

    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/ads/A7;->c:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/A7;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/X5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->m:Lcom/google/android/gms/internal/ads/Db;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->v1:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->l:Lcom/google/android/gms/internal/ads/aj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->o:Lcom/google/android/gms/internal/ads/tg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/oj;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/tj;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj;->a:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->c()Lcom/google/android/gms/internal/ads/ft;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/oj;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/tj;I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->x1:Lcom/google/android/gms/internal/ads/q5;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/Zs;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj;->a:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj;->a:Z

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj;->b:Z

    .line 158
    .line 159
    :cond_4
    :goto_2
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/ft;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->o()Lcom/google/android/gms/internal/ads/ob;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ob;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Jb;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/Ob;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/D;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/A7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
