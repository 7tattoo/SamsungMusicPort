.class public final Lcom/google/android/gms/common/internal/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/G;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/google/android/gms/common/internal/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/J;Lcom/google/android/gms/common/internal/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/H;->e:Lcom/google/android/gms/common/internal/G;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/H;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/H;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/H;->b:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/k;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/common/internal/J;->d:Lcom/google/android/gms/common/stats/a;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/common/internal/J;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->e:Lcom/google/android/gms/common/internal/G;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/G;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->e:Lcom/google/android/gms/common/internal/G;

    .line 43
    .line 44
    iget v7, v0, Lcom/google/android/gms/common/internal/G;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v8, p2

    .line 49
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v6, Lcom/google/android/gms/common/internal/H;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v6, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/common/internal/J;->c:Lcom/google/android/gms/internal/ads/nq;

    .line 60
    .line 61
    iget-object p2, v6, Lcom/google/android/gms/common/internal/H;->e:Lcom/google/android/gms/common/internal/G;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v6, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/common/internal/J;->c:Lcom/google/android/gms/internal/ads/nq;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 73
    .line 74
    iget-wide v2, v0, Lcom/google/android/gms/common/internal/J;->f:J

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 p1, 0x2

    .line 84
    iput p1, v6, Lcom/google/android/gms/common/internal/H;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    iget-object p1, v6, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 87
    .line 88
    iget-object p2, p1, Lcom/google/android/gms/common/internal/J;->d:Lcom/google/android/gms/common/stats/a;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/common/internal/J;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v6, p0

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/J;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/J;->c:Lcom/google/android/gms/internal/ads/nq;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/H;->e:Lcom/google/android/gms/common/internal/G;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/internal/H;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/H;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/internal/H;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/H;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/J;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/H;->g:Lcom/google/android/gms/common/internal/J;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/J;->c:Lcom/google/android/gms/internal/ads/nq;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/H;->e:Lcom/google/android/gms/common/internal/G;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/H;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/internal/H;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/internal/H;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/android/gms/common/internal/H;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
