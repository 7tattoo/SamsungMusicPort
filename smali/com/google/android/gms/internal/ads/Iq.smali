.class public final Lcom/google/android/gms/internal/ads/Iq;
.super Lcom/google/android/gms/internal/ads/Gq;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/g;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Gq;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Mq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/ads/Gq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iq;->d:Lcom/google/android/gms/internal/ads/Mq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iq;->b:Lcom/google/android/gms/tasks/g;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iq;->c:Lcom/google/android/gms/internal/ads/Gq;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iq;->d:Lcom/google/android/gms/internal/ads/Mq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mq;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iq;->d:Lcom/google/android/gms/internal/ads/Mq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iq;->b:Lcom/google/android/gms/tasks/g;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mq;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 16
    .line 17
    new-instance v4, Landroidx/work/impl/model/e;

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v2}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/tasks/h;->a:Landroidx/work/impl/utils/taskexecutor/b;

    .line 28
    .line 29
    iget-object v2, v3, Lcom/google/android/gms/tasks/n;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/tasks/k;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->k(Lcom/google/android/gms/tasks/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/n;->m()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iq;->d:Lcom/google/android/gms/internal/ads/Mq;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iq;->d:Lcom/google/android/gms/internal/ads/Mq;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 55
    .line 56
    const-string v2, "Already connected to the service."

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vt;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iq;->d:Lcom/google/android/gms/internal/ads/Mq;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iq;->c:Lcom/google/android/gms/internal/ads/Gq;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Mq;->b(Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/internal/ads/Gq;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method
