.class public final synthetic Lcom/google/android/gms/internal/ads/qC;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rC;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rC;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->a:Lcom/google/android/gms/internal/ads/rC;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/qC;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qC;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/qC;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->a:Lcom/google/android/gms/internal/ads/rC;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rC;->b:Lcom/google/android/gms/internal/ads/gA;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hr;->A(I)Lcom/google/android/gms/internal/ads/Fr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fr;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fr;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroidx/media3/exoplayer/image/f;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/gms/internal/ads/qC;->b:I

    .line 78
    .line 79
    iput v3, v2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qC;->c:J

    .line 82
    .line 83
    iput-wide v3, v2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 84
    .line 85
    const/16 v3, 0x3ee

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
