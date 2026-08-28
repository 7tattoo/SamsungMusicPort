.class public final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gj;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/ads/internal/client/P0;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/P0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lcom/google/android/gms/internal/ads/P2;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/fz;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/im;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/im;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/jj;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/vi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im;->D2(Lcom/google/android/gms/ads/internal/client/w;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/M0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im;->f4(Lcom/google/android/gms/ads/internal/client/M0;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/im;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/im;->Q1(Lcom/google/android/gms/dynamic/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
