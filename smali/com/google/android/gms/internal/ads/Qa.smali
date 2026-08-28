.class public final Lcom/google/android/gms/internal/ads/Qa;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/D;

.field public final b:Lcom/google/android/gms/internal/ads/Ya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/D;Lcom/google/android/gms/internal/ads/Ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qa;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qa;->b:Lcom/google/android/gms/internal/ads/Ya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qa;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/util/D;->E:J

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    sub-long v2, p2, v3

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->l0:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qa;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/internal/util/D;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qa;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/D;->h(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qa;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/D;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qa;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/D;->h(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qa;->b:Lcom/google/android/gms/internal/ads/Ya;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ya;->l:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_1
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1
.end method
