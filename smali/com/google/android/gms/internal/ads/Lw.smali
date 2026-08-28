.class public final Lcom/google/android/gms/internal/ads/Lw;
.super Lcom/google/android/gms/internal/ads/Mw;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/Mw;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length p3, p3

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ads/Ow;->D(III)I

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lw;->d:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/Lw;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lw;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Ow;->K(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lw;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->c:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lw;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->c:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lw;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(III[B)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lw;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->c:[B

    .line 5
    .line 6
    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
