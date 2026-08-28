.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/wt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xv;->w()Lcom/google/android/gms/internal/ads/Wv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/Xv;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/Xv;->A(Lcom/google/android/gms/internal/ads/Xv;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Xv;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Xv;->B(Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq p2, p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x2

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/Xv;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Xv;->C(Lcom/google/android/gms/internal/ads/Xv;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/Xv;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
