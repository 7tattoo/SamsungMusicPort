.class public final Lcom/google/android/gms/internal/ads/Hh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nh;

.field public final b:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hh;->b:Lcom/google/android/gms/internal/ads/oh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()Lcom/google/android/gms/internal/ads/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->j()Lcom/google/android/gms/internal/ads/Oc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->b:Lcom/google/android/gms/internal/ads/oh;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oh;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroidx/collection/f;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2}, Landroidx/collection/W;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "onSdkImpression"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
