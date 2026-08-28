.class public final Landroidx/room/Q;
.super Landroidx/lifecycle/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Landroidx/room/P;

.field public final m:Lcom/google/android/gms/internal/ads/Tg;

.field public final n:Landroidx/room/c0;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lkotlin/coroutines/h;

.field public final s:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/room/P;Lcom/google/android/gms/internal/ads/Tg;[Ljava/lang/String;Lkotlin/jvm/functions/c;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/Q;->l:Landroidx/room/P;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/Q;->m:Lcom/google/android/gms/internal/ads/Tg;

    .line 12
    .line 13
    new-instance p2, Landroidx/room/c0;

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, Landroidx/room/c0;-><init>([Ljava/lang/String;Landroidx/room/Q;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/Q;->n:Landroidx/room/c0;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/Q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/room/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/room/Q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/P;->inCompatibilityMode$room_runtime_release()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/P;->getQueryContext()Lkotlin/coroutines/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Landroidx/room/Q;->r:Lkotlin/coroutines/h;

    .line 57
    .line 58
    iput-object p4, p0, Landroidx/room/Q;->s:Lkotlin/jvm/functions/c;

    .line 59
    .line 60
    return-void
.end method

.method public static final l(Landroidx/room/Q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/d0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/d0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/d0;-><init>(Landroidx/room/Q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/d0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroidx/room/d0;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/room/d0;->a:Landroidx/room/Q;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/room/Q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/Q;->l:Landroidx/room/P;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Landroidx/room/Q;->n:Landroidx/room/c0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "observer"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/room/t0;

    .line 85
    .line 86
    invoke-direct {v5, p1, v1}, Landroidx/room/t0;-><init>(Landroidx/room/q;Landroidx/room/c0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroidx/room/q;->a(Landroidx/room/o;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Landroidx/room/p;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v1, p1, v2, v5}, Landroidx/room/p;-><init>(Landroidx/room/q;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->I(Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/room/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move-object v1, p0

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    move-object p1, v2

    .line 114
    move p0, v3

    .line 115
    :goto_2
    :try_start_1
    iget-object v5, v1, Landroidx/room/Q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    :try_start_2
    iput-object v1, v0, Landroidx/room/d0;->a:Landroidx/room/Q;

    .line 124
    .line 125
    iput v4, v0, Landroidx/room/d0;->b:I

    .line 126
    .line 127
    iput v4, v0, Landroidx/room/d0;->e:I

    .line 128
    .line 129
    iget-object p0, v1, Landroidx/room/Q;->l:Landroidx/room/P;

    .line 130
    .line 131
    iget-object p1, v1, Landroidx/room/Q;->s:Lkotlin/jvm/functions/c;

    .line 132
    .line 133
    invoke-static {p0, v0, p1, v4}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 138
    .line 139
    if-ne p1, p0, :cond_4

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    move p0, v4

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v0, "Exception while computing database live data."

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p1, v1, Landroidx/room/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    iget-object p1, v1, Landroidx/room/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    move p0, v3

    .line 170
    :goto_5
    if-eqz p0, :cond_9

    .line 171
    .line 172
    iget-object p0, v1, Landroidx/room/Q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object p0, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 184
    .line 185
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/Q;->m:Lcom/google/android/gms/internal/ads/Tg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/Q;->l:Landroidx/room/P;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/P;->getCoroutineScope()Lkotlinx/coroutines/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/room/b0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Landroidx/room/b0;-><init>(Landroidx/room/Q;Lkotlin/coroutines/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v4, p0, Landroidx/room/Q;->r:Lkotlin/coroutines/h;

    .line 28
    .line 29
    invoke-static {v0, v4, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/Q;->m:Lcom/google/android/gms/internal/ads/Tg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
