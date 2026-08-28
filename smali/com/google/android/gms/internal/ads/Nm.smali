.class public final Lcom/google/android/gms/internal/ads/Nm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/android/gms/common/util/a;

.field public final c:Lcom/google/android/gms/internal/ads/gn;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn;JLcom/google/android/gms/common/util/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/common/util/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/gn;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Nm;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Mm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Mm;->b:J

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Mm;->c:Lcom/google/android/gms/common/util/a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Mm;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/gn;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gn;->c()Lcom/google/android/gms/internal/ads/ft;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Nm;->d:J

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/common/util/a;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lcom/google/android/gms/internal/ads/ft;JLcom/google/android/gms/common/util/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mm;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 45
    .line 46
    return-object v0
.end method
