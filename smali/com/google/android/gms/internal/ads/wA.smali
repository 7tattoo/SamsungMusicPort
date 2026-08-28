.class public final Lcom/google/android/gms/internal/ads/wA;
.super Lcom/google/android/gms/internal/ads/qj;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/Li;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/Li;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qj;->c:Lcom/google/android/gms/internal/ads/Li;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/Li;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/qj;->j(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    add-int/2addr v6, v6

    .line 39
    add-int/2addr v6, v1

    .line 40
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/Li;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/gms/internal/ads/Li;->d:I

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Li;)Lcom/google/android/gms/internal/ads/Li;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/Li;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_6

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v6, v4

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    aget v7, v0, v6

    .line 28
    .line 29
    if-ge v7, v2, :cond_3

    .line 30
    .line 31
    if-eq v7, v6, :cond_2

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v7, v4

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/Li;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Li;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 51
    .line 52
    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/Li;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/Li;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->i:[I

    .line 5
    .line 6
    return-void
.end method
