.class public final Lcom/google/android/gms/internal/ads/QA;
.super Lcom/google/android/gms/internal/ads/kz;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# virtual methods
.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/kz;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/QA;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/kz;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->s(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/QA;->j:I

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/ads/QA;->k:I

    .line 38
    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/media3/container/f;->s(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/container/f;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    const v3, 0x2ee000

    .line 70
    .line 71
    .line 72
    if-le v0, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/QA;->j:I

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    iput v3, p0, Lcom/google/android/gms/internal/ads/QA;->j:I

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/media3/container/f;->s(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput v1, p0, Landroidx/media3/container/f;->b:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media3/container/f;->s(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput v2, p0, Landroidx/media3/container/f;->b:I

    .line 103
    .line 104
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kz;->w(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/QA;->i:J

    .line 123
    .line 124
    return v1
.end method
