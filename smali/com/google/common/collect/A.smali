.class public final Lcom/google/common/collect/A;
.super Lcom/google/android/gms/internal/ads/Br;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Br;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Lcom/google/common/collect/B;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/B;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Br;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/google/common/collect/B;->c:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/collect/a0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/common/collect/a0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget v0, Lcom/google/common/collect/B;->c:I

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/V;->j:Lcom/google/common/collect/V;

    .line 42
    .line 43
    return-object v0
.end method
