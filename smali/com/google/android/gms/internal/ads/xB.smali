.class public final Lcom/google/android/gms/internal/ads/xB;
.super Lcom/google/android/gms/internal/ads/Ra;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ra;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ra;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ra;->e:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Ljava/lang/Object;IIJI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
