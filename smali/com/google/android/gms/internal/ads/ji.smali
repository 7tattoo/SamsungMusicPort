.class public final Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/samsung/android/smartswitchfileshare/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Ui;

.field public final d:Lcom/google/android/gms/internal/ads/Uo;

.field public final e:Lcom/google/android/gms/internal/ads/Jk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/M2;

.field public final h:Lcom/google/android/gms/internal/ads/Db;

.field public final i:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/Db;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji;->g:Lcom/google/android/gms/internal/ads/M2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji;->h:Lcom/google/android/gms/internal/ads/Db;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/samsung/android/smartswitchfileshare/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/Jk;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ji;->i:Lcom/google/android/gms/internal/ads/np;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/Ui;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/Uo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/li;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/ji;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/li;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Db;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b3:Lcom/google/android/gms/internal/ads/q5;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/M2;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/li;->b:Lcom/samsung/android/smartswitchfileshare/b;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/J9;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/J9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/Db;Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/li;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/Hs;

    .line 52
    .line 53
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l;->l(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
