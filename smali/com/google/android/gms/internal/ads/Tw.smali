.class public final Lcom/google/android/gms/internal/ads/Tw;
.super Lcom/google/android/gms/internal/ads/Uw;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public final h:Lcom/google/android/gms/internal/ads/Nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nw;I)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/Tw;->f:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tw;->h:Lcom/google/android/gms/internal/ads/Nw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "bufferSize must be >= 0"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final D0(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Tw;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tw;->W0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final E0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 18
    .line 19
    aput-byte p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final F0(ILcom/google/android/gms/internal/ads/Ow;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Ow;->A(Lcom/google/android/gms/internal/ads/Uw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Tw;->Y0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Tw;->Z0(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tw;->Z0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tw;->b1(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Tw;->S0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(ILcom/google/android/gms/internal/ads/Fw;Lcom/google/android/gms/internal/ads/Sx;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Fw;->b(Lcom/google/android/gms/internal/ads/Sx;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uw;->b:Lcom/google/android/gms/internal/ads/rj;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Sx;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uw;->A0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hy; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/Tw;->f:I

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-array v0, p1, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Tw;->c1(II[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 41
    .line 42
    sub-int p1, v2, p1

    .line 43
    .line 44
    if-le v1, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tw;->W0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uw;->A0(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hy; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    add-int v0, v1, p1

    .line 64
    .line 65
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;[BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 73
    .line 74
    sub-int v2, v0, v1

    .line 75
    .line 76
    sub-int/2addr v2, p1

    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iy;->c(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 95
    .line 96
    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;[BII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/hy; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    :try_start_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 110
    .line 111
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/hy; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Uw;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final O0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->Q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tw;->a1(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Tw;->b1(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tw;->X0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tw;->b1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tw;->h:Lcom/google/android/gms/internal/ads/Nw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Nw;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final X0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tw;->W0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method public final Z0(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    return-void
.end method

.method public final a1(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/Uw;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gy;->l([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gy;->l([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_1
.end method

.method public final b1(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/Uw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v6, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gy;->l([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/gy;->l([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final c1(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Tw;->f:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tw;->e:[B

    .line 8
    .line 9
    if-lt v2, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tw;->W0()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v2

    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tw;->h:Lcom/google/android/gms/internal/ads/Nw;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/Nw;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final r(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tw;->c1(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
