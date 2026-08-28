.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/zp;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/up;

.field public c:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/zp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/zp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zp;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zp;->a:F

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/zp;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/zp;

    .line 16
    .line 17
    return-object v0
.end method
