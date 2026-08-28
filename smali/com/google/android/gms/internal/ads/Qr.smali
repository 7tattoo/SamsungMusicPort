.class public final Lcom/google/android/gms/internal/ads/Qr;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
