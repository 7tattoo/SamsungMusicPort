.class public final Lcom/google/android/gms/internal/ads/CB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lC;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lC;

.field public final b:Lcom/google/android/gms/internal/ads/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lC;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lC;->d(I)Lcom/google/android/gms/internal/ads/R1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lC;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/CB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/CB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bg;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/lC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lC;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
