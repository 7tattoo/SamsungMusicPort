.class public final Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;
.implements Lcom/google/android/gms/internal/ads/Vp;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/ed;
.implements Lcom/google/android/gms/internal/ads/Lb;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/Xa;
.implements Lcom/google/android/gms/internal/ads/og;
.implements Lcom/google/android/gms/internal/ads/m4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/B1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :sswitch_0
    return-void

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/app/E;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    :sswitch_2
    return-void

    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    const-string v0, "sendMessageToNativeJs"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nh;->k:Lcom/google/android/gms/internal/ads/Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const-string p1, "Google"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ih;->q(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ih;->F:Lcom/google/android/gms/internal/ads/lt;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ds;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :sswitch_1
    move-object v7, p1

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ce;->h:Lcom/google/android/gms/internal/ads/ko;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ce;->g:Lcom/google/android/gms/internal/ads/mp;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/co;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ce;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Xn;->c:Ljava/util/List;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mp;->b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ce;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rb;->h(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v2, p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x2

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ko;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-void

    .line 111
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/appcompat/app/E;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_3
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/ads/internal/util/y;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/Oc;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->m()Lcom/google/android/gms/internal/ads/Db;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/ads/internal/util/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/core/app/o;->K()Lcom/google/android/gms/internal/ads/ft;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public b()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/d;

    iget-object v1, v0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/b8;

    iget-object v1, v0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    iget-wide v7, v0, Landroidx/work/impl/background/greedy/d;->a:J

    iget-object v1, v0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/a8;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Q7;

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    new-instance v2, Lcom/google/android/gms/internal/ads/T7;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/T7;-><init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/Q7;Ljava/util/ArrayList;JI)V

    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/p8;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/f0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/T;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public e(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/S;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/S;->s(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/zz;)[Lcom/google/android/gms/internal/ads/ZA;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/EA;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/oA;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/ej;

    .line 13
    .line 14
    new-instance v5, Landroidx/work/impl/model/w;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v5, v6}, Landroidx/work/impl/model/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    iput-object v2, v5, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zt;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zt;-><init>([Lcom/google/android/gms/internal/ads/ej;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v5, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/CA;

    .line 36
    .line 37
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/CA;-><init>(Landroidx/work/impl/model/w;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p3, v2}, Lcom/google/android/gms/internal/ads/EA;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/CA;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/google/android/gms/internal/ads/BC;

    .line 44
    .line 45
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/BC;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ZA;

    .line 50
    .line 51
    aput-object v1, p1, v3

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    aput-object p3, p1, p2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Both parameters are null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/I4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/J4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->w()Lcom/google/android/gms/internal/ads/q4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex;->i()Lcom/google/android/gms/internal/ads/dx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/p4;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/J4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/J4;->w()Lcom/google/android/gms/internal/ads/q4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q4;->x()Lcom/google/android/gms/internal/ads/D4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ex;->i()Lcom/google/android/gms/internal/ads/dx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/C4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/D4;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/D4;->x(Lcom/google/android/gms/internal/ads/D4;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/D4;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/q4;->z(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/D4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/J4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/q4;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/J4;->E(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/q4;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public h(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/S;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long v3, v2, p2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v7, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/M8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/M8;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Q8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Q8;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/O8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O8;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rl;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/B3;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/C3;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/C3;->b0(Lcom/google/android/gms/internal/ads/B3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ng;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ng;->Y(Lcom/google/android/gms/internal/ads/y4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ag;->y0(Lcom/google/android/gms/internal/ads/ba;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/Ne;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/Qf;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Qf;->c0(Lcom/google/android/gms/internal/ads/Ne;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->Y(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/Q7;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wc;->t()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput p1, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 88
    .line 89
    :cond_0
    return-void

    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lcom/google/android/gms/internal/ads/K1;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/K1;->i:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/B1;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/C1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public p(Lcom/google/android/gms/ads/internal/client/w0;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    const/16 v2, 0x86

    .line 32
    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v7, v6, 0x80

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v7, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_1

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x3f

    .line 72
    .line 73
    const-string v9, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v9, "application/cea-608"

    .line 77
    .line 78
    move v6, v8

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    and-int/lit8 v7, v10, 0x40

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v6, v8, Lcom/google/android/gms/internal/ads/q1;->B:I

    .line 118
    .line 119
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 120
    .line 121
    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p1
.end method

.method public r0(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/f4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
