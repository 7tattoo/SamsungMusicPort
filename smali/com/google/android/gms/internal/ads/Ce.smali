.class public final Lcom/google/android/gms/internal/ads/Ce;
.super Lcom/google/android/gms/internal/ads/ue;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/U6;

.field public final j:Lcom/google/android/gms/internal/ads/C1;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/google/android/gms/internal/ads/U6;Lcom/google/android/gms/internal/ads/C1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ne;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->i:Lcom/google/android/gms/internal/ads/U6;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ce;->j:Lcom/google/android/gms/internal/ads/C1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ce;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->j:Lcom/google/android/gms/internal/ads/C1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Ob;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Yn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Yn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/P0;)V
    .locals 0

    .line 1
    return-void
.end method
