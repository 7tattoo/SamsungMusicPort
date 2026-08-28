.class public final Lcom/google/android/gms/internal/ads/YA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/YA;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/common/util/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/YA;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/YA;->b:J

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/A;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    new-array p3, p2, [J

    .line 16
    .line 17
    iput-object p3, p1, Landroidx/media3/common/util/A;->a:[J

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p1, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->c:Landroidx/media3/common/util/A;

    .line 24
    .line 25
    return-void
.end method
