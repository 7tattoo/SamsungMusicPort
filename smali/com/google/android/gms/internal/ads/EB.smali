.class public final Lcom/google/android/gms/internal/ads/EB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/RB;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/RB;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/EB;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/RB;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EB;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/RB;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/kz;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/RB;->c(Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/kz;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EB;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/RB;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
