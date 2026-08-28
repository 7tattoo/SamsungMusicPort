.class public abstract Lcom/google/android/gms/internal/ads/Tb;
.super Landroid/view/TextureView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yb;

.field public final b:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Yb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->x:Lcom/google/android/gms/internal/ads/q5;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Yb;->a:J

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Yb;->c:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/Yb;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ec;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tb;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/Wb;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(FF)V
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
