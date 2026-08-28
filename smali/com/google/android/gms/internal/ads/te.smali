.class public final Lcom/google/android/gms/internal/ads/te;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Xf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/util/a;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Xf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/a;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te;->a()Lcom/google/android/gms/internal/ads/Xf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
