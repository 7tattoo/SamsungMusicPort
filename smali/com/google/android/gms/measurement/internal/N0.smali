.class public final Lcom/google/android/gms/measurement/internal/N0;
.super Lcom/google/android/gms/measurement/internal/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/nq;

.field public final e:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final f:Landroidx/media3/exoplayer/source/G;

.field public final g:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/source/G;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/M0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/M0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/h0;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N0;->g:Lcom/google/android/gms/internal/measurement/f1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N0;->d:Lcom/google/android/gms/internal/ads/nq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/nq;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nq;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/N0;->d:Lcom/google/android/gms/internal/ads/nq;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
