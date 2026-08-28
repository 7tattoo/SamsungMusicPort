.class public final Lcom/google/android/gms/internal/ads/G0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/J0;

.field public final b:Lcom/google/android/gms/internal/ads/L0;

.field public final c:Lcom/google/android/gms/internal/ads/u;

.field public final d:Landroidx/media3/extractor/H;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J0;Lcom/google/android/gms/internal/ads/L0;Lcom/google/android/gms/internal/ads/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/H;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/extractor/H;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G0;->d:Landroidx/media3/extractor/H;

    .line 31
    .line 32
    return-void
.end method
