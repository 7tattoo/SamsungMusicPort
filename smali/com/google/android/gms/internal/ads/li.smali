.class public final Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi;

.field public final b:Lcom/samsung/android/smartswitchfileshare/b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Ui;

.field public final e:Lcom/google/android/gms/internal/ads/Uo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/M2;

.field public final h:Lcom/google/android/gms/internal/ads/Db;

.field public final i:Lcom/google/android/gms/internal/ads/q7;

.field public final j:Lcom/google/android/gms/internal/ads/Jk;

.field public final k:Lcom/google/android/gms/internal/ads/np;

.field public l:Lcom/google/android/gms/internal/ads/Hs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->g:Lcom/google/android/gms/internal/ads/M2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/M2;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->h:Lcom/google/android/gms/internal/ads/Db;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Db;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/samsung/android/smartswitchfileshare/b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/samsung/android/smartswitchfileshare/b;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/gi;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->i:Lcom/google/android/gms/internal/ads/q7;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/Jk;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->j:Lcom/google/android/gms/internal/ads/Jk;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->i:Lcom/google/android/gms/internal/ads/np;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->k:Lcom/google/android/gms/internal/ads/np;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/Ui;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/Ui;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/Uo;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li;->e:Lcom/google/android/gms/internal/ads/Uo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ft;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/Hs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Map;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/Hs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Rl;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Zs;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/Hs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/Zs;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/Hs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/Zs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
