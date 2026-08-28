.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W0;

.field public final b:Lcom/google/android/gms/internal/ads/lq;

.field public final c:Landroidx/media3/common/util/u;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W0;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/u;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Landroidx/media3/common/util/u;

    .line 20
    .line 21
    return-void
.end method
