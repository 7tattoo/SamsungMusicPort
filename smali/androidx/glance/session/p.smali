.class public final Landroidx/glance/session/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/session/i;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Landroidx/glance/session/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/session/p;->a:Lkotlinx/coroutines/sync/c;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/session/o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/glance/session/o;-><init>(Landroidx/glance/session/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/glance/session/p;->b:Landroidx/glance/session/o;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Landroidx/glance/session/p;Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getInstance(context)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/work/w;

    .line 11
    .line 12
    const-class v0, Landroidx/glance/session/SessionWorker;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/work/I;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-string v1, "timeUnit"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/work/impl/model/q;

    .line 27
    .line 28
    const-wide/16 v2, 0xe42

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Landroidx/work/impl/model/q;->g:J

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iget-object v2, p1, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/work/impl/model/q;

    .line 49
    .line 50
    iget-wide v2, v2, Landroidx/work/impl/model/q;->g:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    new-instance v2, Landroidx/work/impl/utils/f;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v2, v0}, Landroidx/work/impl/utils/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v1, Landroidx/work/e;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v8, -0x1

    .line 79
    .line 80
    move-wide v10, v8

    .line 81
    invoke-direct/range {v1 .. v12}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/f;IZZZZJJLjava/util/Set;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/work/impl/model/q;

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/work/I;->b()Landroidx/work/J;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/work/x;

    .line 95
    .line 96
    const-string v0, "sessionWorkerKeepEnabled"

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {p0, v0, v1, p1}, Lcom/bumptech/glide/d;->r(Ljava/lang/String;ILandroidx/work/x;)Landroidx/work/A;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/glance/session/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/session/j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/j;->f:I

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
    iput v1, v0, Landroidx/glance/session/j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/j;-><init>(Landroidx/glance/session/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/session/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/session/j;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/session/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/glance/session/j;->c:Lkotlinx/coroutines/sync/c;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/glance/session/j;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/glance/session/j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroidx/glance/session/p;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Landroidx/glance/session/j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/glance/session/j;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/glance/session/p;->a:Lkotlinx/coroutines/sync/c;

    .line 85
    .line 86
    iput-object p2, v0, Landroidx/glance/session/j;->c:Lkotlinx/coroutines/sync/c;

    .line 87
    .line 88
    iput v3, v0, Landroidx/glance/session/j;->f:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, p0

    .line 98
    :goto_1
    :try_start_1
    iget-object v1, v3, Landroidx/glance/session/p;->b:Landroidx/glance/session/o;

    .line 99
    .line 100
    iput-object p2, v0, Landroidx/glance/session/j;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Landroidx/glance/session/j;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 103
    .line 104
    iput-object v4, v0, Landroidx/glance/session/j;->c:Lkotlinx/coroutines/sync/c;

    .line 105
    .line 106
    iput v2, v0, Landroidx/glance/session/j;->f:I

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p1, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v6

    .line 126
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method
