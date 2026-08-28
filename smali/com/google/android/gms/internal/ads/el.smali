.class public final synthetic Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Me;
.implements Lcom/google/android/gms/internal/ads/ed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Uc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wc;->r()Lcom/google/android/gms/internal/ads/Yc;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/Uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uc;->Q()V

    return-void
.end method
