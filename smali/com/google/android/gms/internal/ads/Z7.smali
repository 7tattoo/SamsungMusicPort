.class public final Lcom/google/android/gms/internal/ads/Z7;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/a8;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a8;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Lcom/google/android/gms/internal/ads/a8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Z

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/X7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/X7;-><init>(Lcom/google/android/gms/internal/ads/Z7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/Y7;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Y7;-><init>(Lcom/google/android/gms/internal/ads/Z7;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method
