.class public final Lcom/google/android/gms/internal/ads/ih;
.super Lcom/google/android/gms/internal/ads/Ne;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/Xr;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/kh;

.field public final C:Lcom/google/android/gms/internal/ads/gm;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public F:Lcom/google/android/gms/internal/ads/lt;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/nh;

.field public final k:Lcom/google/android/gms/internal/ads/qh;

.field public final l:Lcom/google/android/gms/internal/ads/xh;

.field public final m:Lcom/google/android/gms/internal/ads/ph;

.field public final n:Lcom/google/android/gms/internal/ads/sh;

.field public final o:Lcom/google/android/gms/internal/ads/Vy;

.field public final p:Lcom/google/android/gms/internal/ads/Vy;

.field public final q:Lcom/google/android/gms/internal/ads/Vy;

.field public final r:Lcom/google/android/gms/internal/ads/Vy;

.field public final s:Lcom/google/android/gms/internal/ads/Vy;

.field public t:Lcom/google/android/gms/internal/ads/v3;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lcom/google/android/gms/internal/ads/Ua;

.field public final y:Lcom/google/android/gms/internal/ads/M2;

.field public final z:Lcom/google/android/gms/internal/ads/Db;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 2
    .line 3
    const-string v5, "2011"

    .line 4
    .line 5
    const-string v6, "2007"

    .line 6
    .line 7
    const-string v1, "3010"

    .line 8
    .line 9
    const-string v2, "3008"

    .line 10
    .line 11
    const-string v3, "1005"

    .line 12
    .line 13
    const-string v4, "1009"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rr;->I(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/ih;->G:Lcom/google/android/gms/internal/ads/Xr;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/Db;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/gm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ne;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ih;->l:Lcom/google/android/gms/internal/ads/xh;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ih;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ih;->o:Lcom/google/android/gms/internal/ads/Vy;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ih;->p:Lcom/google/android/gms/internal/ads/Vy;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ih;->q:Lcom/google/android/gms/internal/ads/Vy;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ih;->r:Lcom/google/android/gms/internal/ads/Vy;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ih;->s:Lcom/google/android/gms/internal/ads/Vy;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ih;->x:Lcom/google/android/gms/internal/ads/Ua;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/M2;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/ih;->z:Lcom/google/android/gms/internal/ads/Db;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->A:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->B:Lcom/google/android/gms/internal/ads/kh;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->C:Lcom/google/android/gms/internal/ads/gm;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->D:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->p8:Lcom/google/android/gms/internal/ads/q5;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/F;->D(Landroid/view/View;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/gms/internal/ads/u5;->q8:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    cmp-long p0, v3, v0

    .line 61
    .line 62
    if-ltz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/ih;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/H2;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->t1:Lcom/google/android/gms/internal/ads/q5;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->b:Lcom/google/android/gms/internal/ads/Xn;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->k0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->D:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih;->D:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/u5;->j3:Lcom/google/android/gms/internal/ads/q5;

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih;->h(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_3
    monitor-enter p0

    .line 143
    const/4 p4, 0x0

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_0
    move-object v0, p4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->G:Lcom/google/android/gms/internal/ads/Xr;

    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/gms/internal/ads/Xr;->d:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_7
    if-ge v2, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    :try_start_5
    monitor-exit p0

    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    monitor-exit p0

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_9
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->k3:Lcom/google/android/gms/internal/ads/q5;

    .line 192
    .line 193
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 194
    .line 195
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih;->h(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_a
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_b
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->l3:Lcom/google/android/gms/internal/ads/q5;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne p4, v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne p4, v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :cond_c
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :cond_d
    :try_start_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 282
    :try_start_a
    throw p1

    .line 283
    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->l:Lcom/google/android/gms/internal/ads/xh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xh;->e:Lcom/google/android/gms/internal/ads/Ch;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->f()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/ph;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->f()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ch;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Sc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih;->j()Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move v5, p5

    .line 57
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qh;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ih;->w:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroidx/collection/f;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p3}, Landroidx/collection/W;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p3, "onSdkAdUserInteractionClick"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->X8:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/uh;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Landroidx/work/impl/utils/i;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/work/impl/utils/i;-><init>(Lcom/google/android/gms/internal/ads/ih;Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->p4:Lcom/google/android/gms/internal/ads/q5;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->F:Lcom/google/android/gms/internal/ads/lt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ob;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()Lcom/google/android/gms/internal/ads/cj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->j()Lcom/google/android/gms/internal/ads/Oc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pk;->h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/Gh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->r1:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/fh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/Gh;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ih;->m(Lcom/google/android/gms/internal/ads/Gh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/Gh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->r1:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/fh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/Gh;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ih;->n(Lcom/google/android/gms/internal/ads/Gh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qh;->d(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ih;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->I6:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gh;->j()Lcom/google/android/gms/dynamic/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xh;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->p4:Lcom/google/android/gms/internal/ads/q5;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->n:Lcom/google/android/gms/internal/ads/ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->F:Lcom/google/android/gms/internal/ads/lt;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/Rl;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/Zs;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ih;->q(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->l:Lcom/google/android/gms/internal/ads/xh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->a(Lcom/google/android/gms/internal/ads/Gh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih;->j()Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/qh;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ih;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/Gh;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->l:Lcom/google/android/gms/internal/ads/xh;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xh;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Ob;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/Gh;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->q()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->m()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v8, p1

    .line 40
    move-object v7, p1

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qh;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->a2:Lcom/google/android/gms/internal/ads/q5;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/M2;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/K2;

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/K2;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->t1:Lcom/google/android/gms/internal/ads/q5;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->b:Lcom/google/android/gms/internal/ads/Xn;

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Xn;->k0:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xn;->j0:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gh;->l()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih;->D:Ljava/util/HashMap;

    .line 135
    .line 136
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih;->A:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/D3;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/D3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih;->E:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/hh;

    .line 164
    .line 165
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/D3;->l:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Gh;->g()Lcom/google/android/gms/internal/ads/D3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Gh;->g()Lcom/google/android/gms/internal/ads/D3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->x:Lcom/google/android/gms/internal/ads/Ua;

    .line 188
    .line 189
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/D3;->l:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/D3;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_5
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Gh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qh;->p(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->f()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->f()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->f()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->g()Lcom/google/android/gms/internal/ads/D3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->g()Lcom/google/android/gms/internal/ads/D3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->x:Lcom/google/android/gms/internal/ads/Ua;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/D3;->l:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/gh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/ih;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/internal/ads/Jf;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/t5;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/t5;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->m()Lcom/google/android/gms/internal/ads/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->h:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v2, "Ad overlay"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xp;->a:Landroidx/compose/runtime/internal/m;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->j()Lcom/google/android/gms/internal/ads/Oc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v6, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v6, 0x0

    .line 51
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->n4:Lcom/google/android/gms/internal/ads/q5;

    .line 52
    .line 53
    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 54
    .line 55
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x2

    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph;->a()Lcom/google/android/gms/internal/ads/vi;

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph;->a()Lcom/google/android/gms/internal/ads/vi;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vi;->b0()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v6, v5, -0x1

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    if-eq v6, v4, :cond_7

    .line 90
    .line 91
    if-eq v5, v4, :cond_6

    .line 92
    .line 93
    if-eq v5, v9, :cond_5

    .line 94
    .line 95
    const-string v0, "UNKNOWN"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v0, "DISPLAY"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const-string v0, "VIDEO"

    .line 102
    .line 103
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Unknown omid media type: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ". Not initializing Omid."

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move v5, v4

    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move v6, v4

    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    const-string v2, "javascript"

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    move-object v2, v0

    .line 156
    :goto_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->S()Landroid/webkit/WebView;

    .line 157
    .line 158
    .line 159
    sget-object v10, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 160
    .line 161
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 162
    .line 163
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ih;->A:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/pk;->m(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_d

    .line 173
    .line 174
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ih;->z:Lcom/google/android/gms/internal/ads/Db;

    .line 181
    .line 182
    iget v12, v11, Lcom/google/android/gms/internal/ads/Db;->b:I

    .line 183
    .line 184
    iget v11, v11, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 185
    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v12, "."

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x3

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/nh;->f()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ne v13, v12, :cond_f

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    :cond_f
    move/from16 v18, v12

    .line 220
    .line 221
    move v12, v9

    .line 222
    move/from16 v9, v18

    .line 223
    .line 224
    :goto_6
    iget-object v13, v10, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->S()Landroid/webkit/WebView;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Ne;->b:Lcom/google/android/gms/internal/ads/Xn;

    .line 231
    .line 232
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Xn;->l0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v13, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 240
    .line 241
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    sget-object v8, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 254
    .line 255
    iget-boolean v13, v8, Landroidx/media3/container/r;->b:Z

    .line 256
    .line 257
    if-nez v13, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    const-string v13, "Name is null or empty"

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-nez v16, :cond_17

    .line 267
    .line 268
    const-string v13, "Version is null or empty"

    .line 269
    .line 270
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-nez v16, :cond_16

    .line 275
    .line 276
    new-instance v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 277
    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    invoke-direct {v13, v7, v11}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "javascript"

    .line 284
    .line 285
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pk;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pk;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v12}, Landroidx/media3/common/util/d;->d(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/pk;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/internal/ads/tp;

    .line 302
    .line 303
    if-ne v7, v4, :cond_12

    .line 304
    .line 305
    const-string v3, "Omid js session error; Unable to parse impression owner: javascript"

    .line 306
    .line 307
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_12
    if-nez v3, :cond_13

    .line 313
    .line 314
    invoke-static {v12}, Landroidx/media3/common/util/d;->u(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "Omid js session error; Unable to parse creative type: "

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_13
    sget-object v12, Lcom/google/android/gms/internal/ads/qp;->e:Lcom/google/android/gms/internal/ads/qp;

    .line 329
    .line 330
    if-ne v3, v12, :cond_14

    .line 331
    .line 332
    if-ne v11, v4, :cond_14

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "Omid js session error; Video events owner unknown for video creative: "

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/ads/rh;

    .line 349
    .line 350
    sget-object v5, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/op;

    .line 351
    .line 352
    invoke-direct {v4, v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/op;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Landroidx/media3/common/util/d;->e(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pk;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v3, v5, v7, v11}, Lcom/google/firebase/iid/f;->y(Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/firebase/iid/f;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-boolean v5, v8, Landroidx/media3/container/r;->b:Z

    .line 368
    .line 369
    if-eqz v5, :cond_15

    .line 370
    .line 371
    new-instance v7, Lcom/google/android/gms/internal/ads/pp;

    .line 372
    .line 373
    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/firebase/iid/f;Lcom/google/android/gms/internal/ads/rh;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "Method called before OM SDK activation"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_8
    if-nez v7, :cond_18

    .line 398
    .line 399
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 406
    .line 407
    monitor-enter v3

    .line 408
    :try_start_0
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/nh;->l:Lcom/google/android/gms/internal/ads/pp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    monitor-exit v3

    .line 411
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/Oc;->g0(Lcom/google/android/gms/internal/ads/cj;)V

    .line 412
    .line 413
    .line 414
    if-eqz v6, :cond_19

    .line 415
    .line 416
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v3, v10, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pk;->h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ih;->w:Z

    .line 430
    .line 431
    :cond_19
    if-eqz p2, :cond_1a

    .line 432
    .line 433
    iget-object v0, v10, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pk;->k(Lcom/google/android/gms/internal/ads/cj;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroidx/collection/f;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v0, v3}, Landroidx/collection/W;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const-string v3, "onSdkLoaded"

    .line 448
    .line 449
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw v0

    .line 456
    :cond_1a
    :goto_9
    return-void
.end method
