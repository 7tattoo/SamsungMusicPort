.class public abstract Lcom/google/android/gms/internal/ads/Ws;
.super Lcom/google/android/gms/internal/ads/Ds;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Ws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/Ws;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Xs;-><init>(Lcom/google/android/gms/internal/ads/ft;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
