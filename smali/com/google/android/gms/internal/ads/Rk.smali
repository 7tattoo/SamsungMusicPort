.class public final Lcom/google/android/gms/internal/ads/Rk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qk;

.field public final b:Lcom/google/android/gms/internal/ads/Rq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qk;Lcom/google/android/gms/internal/ads/Rq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk;->a:Lcom/google/android/gms/internal/ads/Qk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/Rq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk;->a:Lcom/google/android/gms/internal/ads/Qk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Qk;->a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/Rq;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk;->a:Lcom/google/android/gms/internal/ads/Qk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Qk;->b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
