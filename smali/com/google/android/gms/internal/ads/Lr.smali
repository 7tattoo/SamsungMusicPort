.class public final Lcom/google/android/gms/internal/ads/Lr;
.super Lcom/google/android/gms/internal/ads/ks;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Uq;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/Uq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ks;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lr;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lr;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lr;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lr;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Uq;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 43
    .line 44
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Lr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    throw v3

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lr;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
