.class public final Lcom/google/android/gms/internal/ads/sB;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/ff;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ff;->d:J

    .line 34
    .line 35
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 39
    .line 40
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;
    .locals 7

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/Ff;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/a9;ZZLcom/google/android/gms/internal/ads/P6;J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/Ff;->j:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
