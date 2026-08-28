.class public abstract Lkotlinx/coroutines/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/android/gms/tasks/i;

.field public static final b:Lcom/google/android/gms/tasks/i;

.field public static final c:Lcom/google/android/gms/tasks/i;

.field public static final d:Lcom/google/android/gms/tasks/i;

.field public static final e:Lcom/google/android/gms/tasks/i;

.field public static final f:Lcom/google/android/gms/tasks/i;

.field public static final g:Lcom/google/android/gms/tasks/i;

.field public static final h:Lcom/google/android/gms/tasks/i;

.field public static final i:Lkotlinx/coroutines/P;

.field public static final j:Lkotlinx/coroutines/P;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/A;->a:Lcom/google/android/gms/tasks/i;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 13
    .line 14
    const-string v1, "REMOVED_TASK"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/A;->b:Lcom/google/android/gms/tasks/i;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/A;->c:Lcom/google/android/gms/tasks/i;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/A;->d:Lcom/google/android/gms/tasks/i;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 40
    .line 41
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/A;->e:Lcom/google/android/gms/tasks/i;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 49
    .line 50
    const-string v1, "COMPLETING_RETRY"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkotlinx/coroutines/A;->f:Lcom/google/android/gms/tasks/i;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 58
    .line 59
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkotlinx/coroutines/A;->g:Lcom/google/android/gms/tasks/i;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 67
    .line 68
    const-string v1, "SEALED"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lkotlinx/coroutines/A;->h:Lcom/google/android/gms/tasks/i;

    .line 74
    .line 75
    new-instance v0, Lkotlinx/coroutines/P;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lkotlinx/coroutines/P;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkotlinx/coroutines/A;->i:Lkotlinx/coroutines/P;

    .line 82
    .line 83
    new-instance v0, Lkotlinx/coroutines/P;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Lkotlinx/coroutines/P;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkotlinx/coroutines/A;->j:Lkotlinx/coroutines/P;

    .line 90
    .line 91
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/s;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final B(Lkotlinx/coroutines/k;Lkotlin/coroutines/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/internal/g;

    .line 30
    .line 31
    iget-object p2, p1, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/b;->n(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lkotlinx/coroutines/internal/b;->d:Lcom/google/android/gms/tasks/i;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/A;->J(Lkotlin/coroutines/c;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/B0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlinx/coroutines/B0;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlinx/coroutines/B0;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/coroutines/e;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/W;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lkotlinx/coroutines/A;->n(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lkotlinx/coroutines/W;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/W;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lkotlinx/coroutines/w0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlinx/coroutines/W;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lkotlinx/coroutines/A;->n(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lkotlinx/coroutines/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/f;-><init>(Lkotlin/coroutines/h;Ljava/lang/Thread;Lkotlinx/coroutines/W;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lkotlinx/coroutines/a;->j0(Lkotlinx/coroutines/z;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/W;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lkotlinx/coroutines/W;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/W;->B0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/W;->C0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/m0;->R()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m0;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget v0, Lkotlinx/coroutines/W;->f:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/W;->t0(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lkotlinx/coroutines/m0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlinx/coroutines/A;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Lkotlinx/coroutines/s;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    check-cast p1, Lkotlinx/coroutines/s;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 p1, 0x0

    .line 161
    :goto_3
    if-nez p1, :cond_8

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    iget-object p0, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p0

    .line 167
    :goto_4
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget v1, Lkotlinx/coroutines/W;->f:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/W;->t0(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw v0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E(Lkotlinx/coroutines/y0;Lkotlin/jvm/functions/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/A;->p(Lkotlin/coroutines/h;)Lkotlinx/coroutines/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/y0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/F;->d(JLkotlinx/coroutines/y0;Lkotlin/coroutines/h;)Lkotlinx/coroutines/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/O;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/O;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/A;->u(Lkotlinx/coroutines/e0;ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/N;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p0, p1}, Lio/reactivex/f;->f(Lkotlinx/coroutines/internal/q;ZLkotlinx/coroutines/internal/q;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/u0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/u0;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1, v0, p0}, Lio/reactivex/f;->f(Lkotlinx/coroutines/internal/q;ZLkotlinx/coroutines/internal/q;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final G(Lkotlin/coroutines/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/A;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/A;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final H(J)J
    .locals 10

    .line 1
    sget v0, Lkotlin/time/a;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_a

    .line 14
    .line 15
    const-wide/32 v4, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/time/c;->b:Lkotlin/time/c;

    .line 19
    .line 20
    invoke-static {v4, v5, v2}, Lkotlin/collections/y;->l(JLkotlin/time/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/time/a;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    xor-long v2, p0, v4

    .line 37
    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v4, v5}, Lkotlin/time/a;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-wide p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    long-to-int v0, p0

    .line 61
    and-int/2addr v0, v3

    .line 62
    long-to-int v1, v4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    shr-long/2addr p0, v3

    .line 67
    shr-long v1, v4, v3

    .line 68
    .line 69
    add-long v4, p0, v1

    .line 70
    .line 71
    const p0, 0xf4240

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v4

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p1, v4, v0

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    shl-long p0, v4, v3

    .line 95
    .line 96
    sget v0, Lkotlin/time/b;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    int-to-long p0, p0

    .line 100
    div-long/2addr v4, p0

    .line 101
    invoke-static {v4, v5}, Lkotlin/collections/y;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-wide v0, -0x431bde82d7aL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p1, v0, v4

    .line 112
    .line 113
    if-gtz p1, :cond_6

    .line 114
    .line 115
    const-wide v0, 0x431bde82d7bL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-gez p1, :cond_6

    .line 123
    .line 124
    int-to-long p0, p0

    .line 125
    mul-long/2addr v4, p0

    .line 126
    shl-long p0, v4, v3

    .line 127
    .line 128
    sget v0, Lkotlin/time/b;->a:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lkotlin/o;->d(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    invoke-static {p0, p1}, Lkotlin/collections/y;->b(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    shr-long/2addr p0, v3

    .line 153
    shr-long v0, v4, v3

    .line 154
    .line 155
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->a(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    shr-long v0, v4, v3

    .line 161
    .line 162
    shr-long/2addr p0, v3

    .line 163
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/a;->a(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    :cond_9
    :goto_1
    invoke-static {p0, p1}, Lkotlin/time/a;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_a
    if-nez v2, :cond_b

    .line 173
    .line 174
    return-wide v0

    .line 175
    :cond_b
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 176
    .line 177
    const/16 p1, 0x11

    .line 178
    .line 179
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final J(Lkotlin/coroutines/c;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/B0;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/C0;->a:Lkotlinx/coroutines/C0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/I;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/d;->getCallerFrame()Lkotlin/coroutines/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/B0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/B0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/B0;->p0(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/h;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/A;->n(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/A;->m(Lkotlin/coroutines/h;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0, p1}, Lio/reactivex/f;->f(Lkotlinx/coroutines/internal/q;ZLkotlinx/coroutines/internal/q;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lkotlinx/coroutines/B0;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/B0;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/h;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/b;->n(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lio/reactivex/f;->f(Lkotlinx/coroutines/internal/q;ZLkotlinx/coroutines/internal/q;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, Lkotlinx/coroutines/I;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v0, v0, p1}, Lio/reactivex/f;->a(Lkotlin/coroutines/c;Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;)Lkotlin/coroutines/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlinx/coroutines/I;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    if-ne p1, p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Lkotlinx/coroutines/m0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlinx/coroutines/A;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Lkotlinx/coroutines/s;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast p0, Lkotlinx/coroutines/s;

    .line 138
    .line 139
    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Already suspended"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 157
    .line 158
    :goto_1
    return-object p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    instance-of p1, p0, Lkotlinx/coroutines/H;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast p0, Lkotlinx/coroutines/H;

    .line 165
    .line 166
    iget-object p0, p0, Lkotlinx/coroutines/H;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    :cond_7
    invoke-static {p0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final L(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/y0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/y0;-><init>(JLkotlin/coroutines/jvm/internal/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/A;->E(Lkotlinx/coroutines/y0;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlinx/coroutines/x0;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/x0;-><init>(Ljava/lang/String;Lkotlinx/coroutines/e0;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/z0;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/z0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/z0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/z0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/z0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/z0;->a:Lkotlin/jvm/internal/w;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Lkotlinx/coroutines/z0;->a:Lkotlin/jvm/internal/w;

    .line 66
    .line 67
    iput v2, v0, Lkotlinx/coroutines/z0;->c:I

    .line 68
    .line 69
    new-instance v1, Lkotlinx/coroutines/y0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/y0;-><init>(JLkotlin/coroutines/jvm/internal/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Lkotlinx/coroutines/A;->E(Lkotlinx/coroutines/y0;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/x0; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/e0;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/A;->m(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/u;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/u;Lkotlin/coroutines/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lkotlinx/coroutines/J;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/u;->J(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v4, Lkotlinx/coroutines/E0;

    .line 47
    .line 48
    sget-object v6, Lkotlinx/coroutines/E0;->c:Lkotlinx/coroutines/v;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lkotlinx/coroutines/J;->c:I

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/u;->J(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lkotlinx/coroutines/E0;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/W;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, Lkotlinx/coroutines/W;->e:Lkotlin/collections/k;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, v0, Lkotlinx/coroutines/W;->c:J

    .line 86
    .line 87
    const-wide v6, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, v3, v6

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v2, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lkotlinx/coroutines/J;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/W;->u0(Lkotlinx/coroutines/J;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    move-object p0, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/W;->B0(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/J;->run()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/W;->D0()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/W;->t0(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    :try_start_1
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/J;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/W;->t0(Z)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_6
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    return-object v2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/q;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/m0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->P(Lkotlinx/coroutines/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/A;->d()Lkotlinx/coroutines/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Lkotlinx/coroutines/g0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lkotlinx/coroutines/v0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/A;->z(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/E;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/h;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/a;->j0(Lkotlinx/coroutines/z;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final g(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lkotlinx/coroutines/D;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/D;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/D;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlinx/coroutines/k;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->p()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Lkotlinx/coroutines/c;

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lkotlinx/coroutines/m0;

    .line 47
    .line 48
    invoke-virtual {v7}, Lkotlinx/coroutines/m0;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v7, Lkotlinx/coroutines/c;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/k;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3, v7}, Lkotlinx/coroutines/A;->u(Lkotlinx/coroutines/e0;ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/N;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lkotlinx/coroutines/c;->f:Lkotlinx/coroutines/N;

    .line 61
    .line 62
    aput-object v7, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lkotlinx/coroutines/d;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    aget-object v0, v4, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->s(Lkotlinx/coroutines/r0;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/G;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/G;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/G;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/G;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/G;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/G;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lkotlinx/coroutines/G;->b:I

    .line 50
    .line 51
    new-instance p0, Lkotlinx/coroutines/k;

    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->p()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final i(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lio/reactivex/f;->f(Lkotlinx/coroutines/internal/q;ZLkotlinx/coroutines/internal/q;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 9
    .line 10
    invoke-static {p2}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/h;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/A;->p(Lkotlin/coroutines/h;)Lkotlinx/coroutines/F;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/F;->j(JLkotlinx/coroutines/k;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/h;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->n()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lkotlin/coroutines/h;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/h;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 52
    .line 53
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/h;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlin/coroutines/h;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    check-cast p1, Lkotlin/coroutines/h;

    .line 62
    .line 63
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, p2}, Lkotlin/coroutines/h;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    check-cast p1, Lkotlin/coroutines/h;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final o(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/K;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/Y;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final p(Lkotlin/coroutines/h;)Lkotlinx/coroutines/F;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/F;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lkotlinx/coroutines/C;->a:Lkotlinx/coroutines/F;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(Lkotlin/coroutines/h;)Lkotlinx/coroutines/e0;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final s(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/g;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/b;->c:Lcom/google/android/gms/tasks/i;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/k;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/k;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lkotlinx/coroutines/r;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/r;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/r;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/k;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final t(Ljava/lang/Throwable;Lkotlin/coroutines/h;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/H;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/H;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/v;->a:Lkotlinx/coroutines/v;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlinx/coroutines/w;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/b;->d(Ljava/lang/Throwable;Lkotlin/coroutines/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/b;->d(Ljava/lang/Throwable;Lkotlin/coroutines/h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final u(Lkotlinx/coroutines/e0;ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/N;
    .locals 10

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/m0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m0;->Q(ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/N;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroidx/compose/foundation/b;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/e0;->x(ZZLandroidx/compose/foundation/b;)Lkotlinx/coroutines/N;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Lkotlin/coroutines/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final w(Lkotlinx/coroutines/y;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final x(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/A;->z(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/n0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/n0;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlinx/coroutines/t0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/h;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->j0(Lkotlinx/coroutines/z;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/e;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/A;->x(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final z(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/A;->n(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
