.class public final Lcom/google/android/gms/internal/ads/Pc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Oc;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pc;->a:Lcom/google/android/gms/internal/ads/Oc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->a:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->f2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/f;->s(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pc;->a:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->f0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
