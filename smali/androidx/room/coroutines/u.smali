.class public final Landroidx/room/coroutines/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/room/i0;
.implements Landroidx/room/coroutines/v;


# instance fields
.field public final a:Landroidx/room/coroutines/g;

.field public final b:Z

.field public final c:Lkotlin/collections/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/room/coroutines/u;->b:Z

    .line 7
    .line 8
    new-instance p1, Lkotlin/collections/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/u;->c:Lkotlin/collections/k;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/coroutines/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/room/coroutines/a;->b:Lcom/google/android/material/shape/e;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/room/coroutines/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/u;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/u;->g(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/room/coroutines/a;->b:Lcom/google/android/material/shape/e;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/room/coroutines/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/u;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/room/coroutines/u;->c:Lkotlin/collections/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/collections/k;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/t;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/t;->g:I

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
    iput v1, v0, Landroidx/room/coroutines/t;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/t;-><init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/t;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/room/coroutines/t;->d:Landroidx/room/coroutines/g;

    .line 36
    .line 37
    iget-object p2, v0, Landroidx/room/coroutines/t;->c:Lkotlin/jvm/functions/c;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/coroutines/t;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/room/coroutines/t;->a:Landroidx/room/coroutines/u;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/room/coroutines/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v4, Landroidx/room/coroutines/a;->b:Lcom/google/android/material/shape/e;

    .line 75
    .line 76
    invoke-interface {p3, v4}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/room/coroutines/a;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p3, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/u;

    .line 85
    .line 86
    if-ne p3, p0, :cond_4

    .line 87
    .line 88
    iput-object p0, v0, Landroidx/room/coroutines/t;->a:Landroidx/room/coroutines/u;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/room/coroutines/t;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v0, Landroidx/room/coroutines/t;->c:Lkotlin/jvm/functions/c;

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 95
    .line 96
    iput-object p3, v0, Landroidx/room/coroutines/t;->d:Landroidx/room/coroutines/g;

    .line 97
    .line 98
    iput v2, v0, Landroidx/room/coroutines/t;->g:I

    .line 99
    .line 100
    iget-object v1, p3, Landroidx/room/coroutines/g;->b:Lkotlinx/coroutines/sync/a;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lkotlinx/coroutines/sync/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v0, p0

    .line 112
    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/n;

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroidx/room/coroutines/g;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/n;-><init>(Landroidx/room/coroutines/u;Landroidx/sqlite/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :catchall_2
    move-exception p2

    .line 139
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_2
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_5
    const-string p1, "Connection is recycled"

    .line 154
    .line 155
    invoke-static {v1, p1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final d()Landroidx/sqlite/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/room/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/room/coroutines/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/room/coroutines/q;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/coroutines/q;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/q;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/q;-><init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/q;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/room/coroutines/q;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/g;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/room/coroutines/q;->b:Landroidx/room/h0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/room/coroutines/q;->a:Landroidx/room/coroutines/u;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Landroidx/room/coroutines/q;->a:Landroidx/room/coroutines/u;

    .line 60
    .line 61
    iput-object p1, v1, Landroidx/room/coroutines/q;->b:Landroidx/room/h0;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 64
    .line 65
    iput-object p2, v1, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/g;

    .line 66
    .line 67
    iput v3, v1, Landroidx/room/coroutines/q;->f:I

    .line 68
    .line 69
    iget-object v2, p2, Landroidx/room/coroutines/g;->b:Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v4, v1, Landroidx/room/coroutines/u;->c:Lkotlin/collections/k;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 85
    .line 86
    iget v5, v4, Lkotlin/collections/k;->c:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eq p1, v3, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x27

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    new-instance p1, Landroidx/room/coroutines/p;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Landroidx/room/coroutines/p;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_3
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/r;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/r;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/r;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/r;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/r;-><init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/room/coroutines/r;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v2, Landroidx/room/coroutines/r;->c:Z

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/room/coroutines/r;->b:Landroidx/room/coroutines/g;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/room/coroutines/r;->a:Landroidx/room/coroutines/u;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v2, Landroidx/room/coroutines/r;->a:Landroidx/room/coroutines/u;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 62
    .line 63
    iput-object v3, v2, Landroidx/room/coroutines/r;->b:Landroidx/room/coroutines/g;

    .line 64
    .line 65
    iput-boolean p1, v2, Landroidx/room/coroutines/r;->c:Z

    .line 66
    .line 67
    iput v4, v2, Landroidx/room/coroutines/r;->f:I

    .line 68
    .line 69
    iget-object p2, v3, Landroidx/room/coroutines/g;->b:Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 76
    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    :try_start_0
    iget-object v4, v2, Landroidx/room/coroutines/u;->c:Lkotlin/collections/k;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 85
    .line 86
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/o;->Q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/room/coroutines/p;

    .line 97
    .line 98
    const/16 v6, 0x27

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "END TRANSACTION"

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, Landroidx/room/coroutines/p;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const-string p1, "ROLLBACK TRANSACTION"

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, v5, Landroidx/room/coroutines/p;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Not in a transaction"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final g(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/s;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/s;->f:I

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
    iput v1, v0, Landroidx/room/coroutines/s;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/s;-><init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/s;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/s;->b:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget p1, v0, Landroidx/room/coroutines/s;->c:I

    .line 80
    .line 81
    iget-object p2, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroidx/room/coroutines/u;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/s;->b:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lkotlin/jvm/functions/e;

    .line 98
    .line 99
    iget-object p1, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/room/coroutines/u;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Landroidx/room/h0;->a:Landroidx/room/h0;

    .line 113
    .line 114
    :cond_6
    iput-object p0, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p2

    .line 117
    check-cast p3, Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object p3, v0, Landroidx/room/coroutines/s;->b:Ljava/io/Serializable;

    .line 120
    .line 121
    iput v6, v0, Landroidx/room/coroutines/s;->f:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/u;->e(Landroidx/room/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object p1, p0

    .line 131
    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/o;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p3, p1, v1}, Landroidx/room/coroutines/o;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Landroidx/room/coroutines/s;->b:Ljava/io/Serializable;

    .line 141
    .line 142
    iput v6, v0, Landroidx/room/coroutines/s;->c:I

    .line 143
    .line 144
    iput v5, v0, Landroidx/room/coroutines/s;->f:I

    .line 145
    .line 146
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p3, v7, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p2, p1

    .line 154
    move p1, v6

    .line 155
    :goto_2
    if-eqz p1, :cond_9

    .line 156
    .line 157
    move v2, v6

    .line 158
    :cond_9
    iput-object p3, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Landroidx/room/coroutines/s;->f:I

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0}, Landroidx/room/coroutines/u;->f(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v7, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object p3

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    move-exception p3

    .line 173
    :try_start_4
    iput-object p2, v0, Landroidx/room/coroutines/s;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Landroidx/room/coroutines/s;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v3, v0, Landroidx/room/coroutines/s;->f:I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v0}, Landroidx/room/coroutines/u;->f(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    if-ne p1, v7, :cond_b

    .line 184
    .line 185
    :goto_4
    return-object v7

    .line 186
    :cond_b
    move-object p1, p3

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object v8, p3

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_5
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-static {p2, p3}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    throw p1

    .line 198
    :cond_c
    throw p3
.end method
