.class public final Lcom/google/android/gms/internal/ads/Mm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ft;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;JLcom/google/android/gms/common/util/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mm;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mm;->c:Lcom/google/android/gms/common/util/a;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Mm;->b:J

    .line 17
    .line 18
    return-void
.end method
