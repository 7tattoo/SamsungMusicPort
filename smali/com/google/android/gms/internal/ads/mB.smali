.class public abstract Lcom/google/android/gms/internal/ads/mB;
.super Lcom/google/android/gms/internal/ads/hB;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hB;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/lB;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lB;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/kB;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hB;->e(Lcom/google/android/gms/internal/ads/yB;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/lB;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lB;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/kB;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hB;->g(Lcom/google/android/gms/internal/ads/yB;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/lB;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lB;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lB;->c:Lcom/google/firebase/iid/f;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/kB;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hB;->l(Lcom/google/android/gms/internal/ads/yB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hB;->o(Lcom/google/android/gms/internal/ads/BB;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hB;->n(Lcom/google/android/gms/internal/ads/KA;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/hB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/kB;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kB;-><init>(Lcom/google/android/gms/internal/ads/mB;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/iid/f;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/Tg;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const/16 v5, 0x11

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v3, v5, v4, v7, v6}, Lcom/google/android/gms/internal/ads/Tg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/ads/internal/client/w0;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v2, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/lB;

    .line 58
    .line 59
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/lB;-><init>(Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/kB;Lcom/google/firebase/iid/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->i:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/AB;

    .line 77
    .line 78
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/AB;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/BB;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->i:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/JA;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/JA;-><init>(Lcom/google/android/gms/internal/ads/KA;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/hz;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->g:Lcom/google/android/gms/internal/ads/mA;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/hB;->i(Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/mA;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->b:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/hB;->e(Lcom/google/android/gms/internal/ads/yB;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/xB;
.end method

.method public abstract v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/Pf;)V
.end method
