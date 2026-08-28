.class public final Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/internal/ads/B3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->s1:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/B3;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ih;->D:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gh;->l()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gh;->q()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ih;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/B3;->j:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ih;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gh;->l()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gh;->q()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ih;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
