.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/p;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Br;

.field public final c:Lcom/google/android/gms/tasks/g;

.field public final d:Lcom/google/android/material/shape/e;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Br;Lcom/google/android/gms/tasks/g;Lcom/google/android/material/shape/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/tasks/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/internal/ads/Br;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/material/shape/e;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Br;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/internal/ads/Br;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Br;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/l;)[Lcom/google/android/gms/common/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/internal/ads/Br;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/tasks/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/internal/ads/Br;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Br;->d(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Landroidx/work/impl/model/l;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/tasks/g;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/model/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/e;-><init>(Landroidx/work/impl/model/l;Lcom/google/android/gms/tasks/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/tasks/h;->a:Landroidx/work/impl/utils/taskexecutor/b;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/gms/tasks/n;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/tasks/k;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->k(Lcom/google/android/gms/tasks/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/n;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
