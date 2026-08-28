.class public final Lcom/google/android/gms/internal/ads/lj;
.super Lcom/google/android/gms/internal/ads/Aa;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Aa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nj;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nj;->a:J

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 10
    .line 11
    const-string v4, "rewarded"

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nj;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vi;->A0(Lcom/google/android/gms/internal/ads/d4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
