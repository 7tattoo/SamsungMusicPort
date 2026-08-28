.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wr;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/wr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/sr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->d:Lcom/google/android/gms/internal/ads/wr;

    .line 9
    .line 10
    iget p2, p1, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->d:Lcom/google/android/gms/internal/ads/wr;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/sr;->e:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ur;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/wr;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    aget-object v1, v2, v1

    .line 51
    .line 52
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 57
    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, -0x1

    .line 62
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->d:Lcom/google/android/gms/internal/ads/wr;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cj;->g0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/sr;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
