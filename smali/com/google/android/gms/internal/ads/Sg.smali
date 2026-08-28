.class public final Lcom/google/android/gms/internal/ads/Sg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pe;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/fz;

.field public final e:Lcom/google/android/gms/internal/ads/sh;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sg;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sg;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Sg;->e:Lcom/google/android/gms/internal/ads/sh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Qk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/F0;->g:Lcom/google/android/gms/internal/ads/F0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Qk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/Rk;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/F0;->f:Lcom/google/android/gms/internal/ads/F0;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Lcom/google/android/gms/internal/ads/Qk;Lcom/google/android/gms/internal/ads/Rq;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/Qk;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/Rk;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Lcom/google/android/gms/internal/ads/Qk;Lcom/google/android/gms/internal/ads/Rq;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sg;->e:Lcom/google/android/gms/internal/ads/sh;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sg;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/Pe;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Pe;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Qk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/Rk;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Lcom/google/android/gms/internal/ads/Qk;Lcom/google/android/gms/internal/ads/Rq;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method
