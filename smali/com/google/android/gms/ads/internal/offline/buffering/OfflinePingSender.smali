.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/q9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/ads/internal/client/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s8;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/q9;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/q9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/s;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/q9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q9;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Landroidx/work/p;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/p;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
