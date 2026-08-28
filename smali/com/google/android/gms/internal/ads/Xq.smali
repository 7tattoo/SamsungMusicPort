.class public final Lcom/google/android/gms/internal/ads/Xq;
.super Lcom/google/android/gms/internal/ads/Zq;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq;->f:Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq;->f:Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Pq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/cj;->A(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Pq;->a(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method
