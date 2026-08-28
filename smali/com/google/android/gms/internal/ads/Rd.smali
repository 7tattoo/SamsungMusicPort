.class public final Lcom/google/android/gms/internal/ads/Rd;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/internal/ads/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rd;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rd;->b:Lcom/google/android/gms/internal/ads/bz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rd;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rd;->b:Lcom/google/android/gms/internal/ads/bz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
