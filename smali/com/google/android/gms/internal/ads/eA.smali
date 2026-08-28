.class public final synthetic Lcom/google/android/gms/internal/ads/eA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm;
.implements Lcom/google/android/gms/internal/ads/fB;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/R1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/R1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/oz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/R1;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/VA;

    sget-object v0, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/R1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gB;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/VA;->i(Lcom/google/android/gms/internal/ads/R1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/R1;

    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->c(Lcom/google/android/gms/internal/ads/R1;)V

    return-void
.end method
