.class public final Lcom/google/android/gms/internal/ads/Ed;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/s7;

.field public final c:Lcom/google/android/gms/internal/ads/yd;

.field public final d:Lcom/google/android/gms/internal/ads/Ed;

.field public final e:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Lcom/google/android/gms/internal/ads/Ed;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ed;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ed;->b:Lcom/google/android/gms/internal/ads/s7;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/az;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/az;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/hj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/az;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/cb;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 38
    .line 39
    return-void
.end method
