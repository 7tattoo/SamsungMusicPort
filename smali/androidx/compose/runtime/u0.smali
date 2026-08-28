.class public final Landroidx/compose/runtime/u0;
.super Landroidx/compose/runtime/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lkotlinx/coroutines/flow/a0;


# instance fields
.field public a:J

.field public final b:Landroidx/compose/runtime/f;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/e0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Landroidx/collection/M;

.field public final i:Landroidx/compose/runtime/collection/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/collection/L;

.field public final m:Lcom/samsung/android/smartswitchfileshare/b;

.field public final n:Landroidx/collection/L;

.field public final o:Landroidx/collection/L;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lkotlinx/coroutines/k;

.field public s:Z

.field public t:Lcom/airbnb/lottie/network/c;

.field public u:Z

.field public final v:Lkotlinx/coroutines/flow/a0;

.field public final w:Lkotlinx/coroutines/g0;

.field public final x:Lkotlin/coroutines/h;

.field public final y:Landroidx/compose/runtime/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/b;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/u0;->z:Lkotlinx/coroutines/flow/a0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/u0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/compose/a;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/u0;->b:Landroidx/compose/runtime/f;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/runtime/u0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/collection/M;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Landroidx/compose/runtime/w;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/runtime/u0;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Landroidx/collection/L;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/collection/L;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/compose/runtime/u0;->l:Landroidx/collection/L;

    .line 70
    .line 71
    new-instance v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/runtime/u0;->m:Lcom/samsung/android/smartswitchfileshare/b;

    .line 78
    .line 79
    new-instance v1, Landroidx/collection/L;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/collection/L;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/compose/runtime/u0;->n:Landroidx/collection/L;

    .line 85
    .line 86
    new-instance v1, Landroidx/collection/L;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/collection/L;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Landroidx/compose/runtime/u0;->o:Landroidx/collection/L;

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/q0;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/runtime/internal/e;->b:Landroidx/compose/runtime/internal/k;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 115
    .line 116
    new-instance v2, Lkotlinx/coroutines/g0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroidx/collection/Q;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m0;->F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Landroidx/compose/runtime/u0;->w:Lkotlinx/coroutines/g0;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/compose/runtime/u0;->x:Lkotlin/coroutines/h;

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/runtime/V;

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-direct {p1, v0}, Landroidx/compose/runtime/V;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/runtime/u0;->y:Landroidx/compose/runtime/V;

    .line 151
    .line 152
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/w;Landroidx/collection/M;)Landroidx/compose/runtime/w;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/compose/runtime/w;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/u0;->q:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Landroidx/collection/Q;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/t;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, p1, v3, p2}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/d;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/runtime/snapshots/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/snapshots/d;->C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/M;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, p2, v4, p1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 78
    .line 79
    iget-boolean v4, p2, Landroidx/compose/runtime/p;->E:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const-string v4, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/animation/core/e;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->E:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->E:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->v()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/compose/runtime/u0;->s(Landroidx/compose/runtime/snapshots/d;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/u0;->s(Landroidx/compose/runtime/snapshots/d;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final r(Landroidx/compose/runtime/u0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 32
    .line 33
    new-instance v4, Landroidx/compose/runtime/collection/h;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/h;-><init>(Landroidx/collection/M;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/collection/M;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->x()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    monitor-exit v0

    .line 54
    :try_start_3
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v5, v3

    .line 62
    :goto_1
    if-ge v5, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/runtime/w;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/w;->w(Landroidx/compose/runtime/collection/h;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/runtime/q0;

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/q0;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v1, Landroidx/collection/M;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->u()Lkotlinx/coroutines/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 115
    .line 116
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->v()Z

    .line 122
    .line 123
    .line 124
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    return v2

    .line 131
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v0

    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_8
    monitor-exit v0

    .line 144
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    :goto_3
    iget-object v1, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v3}, Landroidx/collection/M;->d(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :catchall_3
    move-exception p0

    .line 179
    monitor-exit v1

    .line 180
    throw p0

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    monitor-exit v0

    .line 183
    throw p0

    .line 184
    :catchall_5
    move-exception p0

    .line 185
    monitor-exit v0

    .line 186
    throw p0
.end method

.method public static s(Landroidx/compose/runtime/snapshots/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final y(Ljava/util/ArrayList;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/Y;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/u0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/k;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/u0;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/collection/M;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/u0;->l:Landroidx/collection/L;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/u0;->n:Landroidx/collection/L;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p1, v2}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/u0;->t:Lcom/airbnb/lottie/network/c;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/u0;->B(Landroidx/compose/runtime/w;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->u()Lkotlinx/coroutines/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->t:Lcom/airbnb/lottie/network/c;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/runtime/u0;->t:Lcom/airbnb/lottie/network/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p1
.end method

.method public final B(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/u0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/u0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/c;->m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/foundation/gestures/i;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/W;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:Landroidx/compose/runtime/f;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/w;Lkotlin/jvm/functions/e;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/collection/Q;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/t;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, v3, v4}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Landroidx/compose/runtime/snapshots/d;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/runtime/snapshots/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/d;->C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/w;->j(Lkotlin/jvm/functions/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/u0;->s(Landroidx/compose/runtime/snapshots/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/runtime/q0;

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/q0;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->x()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/u0;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Landroidx/compose/runtime/u0;->g:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    iget-object p2, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    :try_start_7
    iget-object v1, p0, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    if-gtz v2, :cond_4

    .line 112
    .line 113
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, p1, v4}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/runtime/Y;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_b
    monitor-exit p2

    .line 149
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 150
    :catchall_3
    move-exception p2

    .line 151
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit p2

    .line 156
    throw p1

    .line 157
    :catchall_4
    move-exception p2

    .line 158
    goto :goto_4

    .line 159
    :catchall_5
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catchall_6
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    :goto_3
    :try_start_d
    invoke-static {v1}, Landroidx/compose/runtime/u0;->s(Landroidx/compose/runtime/snapshots/d;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 178
    :goto_4
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/u0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->x:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->u()Lkotlinx/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/k;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->n:Landroidx/collection/L;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/u0;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/u0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/u0;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/q0;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/q0;->e:Landroidx/compose/runtime/q0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/q0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/u0;->w:Lkotlinx/coroutines/g0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final u()Lkotlinx/coroutines/j;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/q0;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/q0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/u0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/u0;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/u0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/M;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/collection/M;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Landroidx/compose/runtime/u0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/k;->w(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;

    .line 59
    .line 60
    iput-object v5, p0, Landroidx/compose/runtime/u0;->t:Lcom/airbnb/lottie/network/c;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/u0;->t:Lcom/airbnb/lottie/network/c;

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/runtime/q0;->f:Landroidx/compose/runtime/q0;

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/q0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/u0;->d:Lkotlinx/coroutines/e0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroidx/collection/M;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v7, Landroidx/compose/runtime/q0;->d:Landroidx/compose/runtime/q0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v4, Landroidx/compose/runtime/collection/e;->c:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/collection/M;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v7, Landroidx/compose/runtime/q0;->e:Landroidx/compose/runtime/q0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    move-object v7, v6

    .line 131
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v7}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-ne v7, v6, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;

    .line 140
    .line 141
    iput-object v5, p0, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/u0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/M;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/u0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/u0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;Landroidx/collection/M;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Landroidx/compose/runtime/Y;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/runtime/w;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 90
    .line 91
    iget-boolean v6, v6, Landroidx/compose/runtime/p;->E:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v6, Landroidx/collection/Q;

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-direct {v6, v5, v7}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroidx/compose/foundation/t;

    .line 108
    .line 109
    const/16 v8, 0x11

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    invoke-direct {v7, v5, v8, v9}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    instance-of v10, v8, Landroidx/compose/runtime/snapshots/d;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    check-cast v8, Landroidx/compose/runtime/snapshots/d;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v8, v11

    .line 129
    :goto_2
    if-eqz v8, :cond_10

    .line 130
    .line 131
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/snapshots/d;->C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_10

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 141
    :try_start_1
    iget-object v8, v1, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    if-ge v13, v12, :cond_4

    .line 162
    .line 163
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Landroidx/compose/runtime/Y;

    .line 168
    .line 169
    iget-object v15, v1, Landroidx/compose/runtime/u0;->l:Landroidx/collection/L;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Landroidx/compose/runtime/collection/a;->a(Landroidx/collection/L;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    check-cast v16, Landroidx/compose/runtime/Y;

    .line 181
    .line 182
    new-instance v4, Lkotlin/k;

    .line 183
    .line 184
    invoke-direct {v4, v14, v15}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_4
    if-ge v4, v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lkotlin/k;

    .line 208
    .line 209
    iget-object v13, v12, Lkotlin/k;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v13, :cond_7

    .line 212
    .line 213
    iget-object v13, v1, Landroidx/compose/runtime/u0;->m:Lcom/samsung/android/smartswitchfileshare/b;

    .line 214
    .line 215
    iget-object v12, v12, Lkotlin/k;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Landroidx/compose/runtime/Y;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v12, v13, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Landroidx/collection/L;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v10}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lkotlin/k;

    .line 256
    .line 257
    iget-object v11, v10, Lkotlin/k;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v11, :cond_5

    .line 260
    .line 261
    iget-object v11, v1, Landroidx/compose/runtime/u0;->m:Lcom/samsung/android/smartswitchfileshare/b;

    .line 262
    .line 263
    iget-object v12, v10, Lkotlin/k;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Landroidx/compose/runtime/Y;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v12, v11, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, Landroidx/collection/L;

    .line 273
    .line 274
    invoke-static {v12}, Landroidx/compose/runtime/collection/a;->a(Landroidx/collection/L;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Landroidx/compose/runtime/a0;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/collection/L;->i()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_5

    .line 285
    .line 286
    iget-object v11, v11, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v11, Landroidx/collection/L;

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/collection/L;->a()V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object v10, v3

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 303
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_7
    if-ge v4, v3, :cond_f

    .line 309
    .line 310
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lkotlin/k;

    .line 315
    .line 316
    iget-object v8, v8, Lkotlin/k;->b:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v8, :cond_9

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_8
    if-ge v4, v3, :cond_f

    .line 329
    .line 330
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lkotlin/k;

    .line 335
    .line 336
    iget-object v8, v8, Lkotlin/k;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_9
    if-ge v8, v4, :cond_c

    .line 358
    .line 359
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lkotlin/k;

    .line 364
    .line 365
    iget-object v12, v11, Lkotlin/k;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v12, :cond_b

    .line 368
    .line 369
    iget-object v11, v11, Lkotlin/k;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v11, Landroidx/compose/runtime/Y;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_e

    .line 376
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    iget-object v4, v1, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    :try_start_4
    iget-object v8, v1, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v3, v8}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    .line 386
    .line 387
    :try_start_5
    monitor-exit v4

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_b
    if-ge v8, v4, :cond_e

    .line 403
    .line 404
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object v12, v11

    .line 409
    check-cast v12, Lkotlin/k;

    .line 410
    .line 411
    iget-object v12, v12, Lkotlin/k;->b:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v12, :cond_d

    .line 414
    .line 415
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_e
    move-object v10, v3

    .line 422
    goto :goto_c

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    monitor-exit v4

    .line 425
    throw v0

    .line 426
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/w;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Landroidx/compose/runtime/u0;->s(Landroidx/compose/runtime/snapshots/d;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :catchall_3
    move-exception v0

    .line 438
    goto :goto_f

    .line 439
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 440
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 441
    :goto_e
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 445
    :goto_f
    invoke-static {v6}, Landroidx/compose/runtime/u0;->s(Landroidx/compose/runtime/snapshots/d;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method
