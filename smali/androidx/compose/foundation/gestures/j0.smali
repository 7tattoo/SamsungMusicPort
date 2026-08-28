.class public abstract Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/f0;

.field public static final b:Landroidx/compose/foundation/gestures/e0;

.field public static final c:Landroidx/compose/foundation/gestures/g0;

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/f0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/e0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/j0;->c:Landroidx/compose/foundation/gestures/g0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/gestures/j0;->d:[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/x0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/h0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/h0;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/h0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/h0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/h0;->d:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/h0;->b:Lkotlin/jvm/internal/t;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lkotlin/jvm/internal/t;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/foundation/c;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 70
    .line 71
    iput-object v7, v0, Landroidx/compose/foundation/gestures/h0;->b:Lkotlin/jvm/internal/t;

    .line 72
    .line 73
    iput v2, v0, Landroidx/compose/foundation/gestures/h0;->d:I

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/foundation/n0;->a:Landroidx/compose/foundation/n0;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/foundation/n0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Lkotlin/jvm/internal/t;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Landroidx/compose/ui/geometry/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/I;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/I;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/I;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/I;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/I;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/I;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/I;->b:Landroidx/compose/ui/input/pointer/j;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/I;->a:Landroidx/compose/ui/input/pointer/F;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ge v4, v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 78
    .line 79
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :goto_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/I;->a:Landroidx/compose/ui/input/pointer/F;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/compose/foundation/gestures/I;->b:Landroidx/compose/ui/input/pointer/j;

    .line 86
    .line 87
    iput v3, v0, Landroidx/compose/foundation/gestures/I;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 94
    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_3
    check-cast p2, Landroidx/compose/ui/input/pointer/i;

    .line 99
    .line 100
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v4, v2

    .line 110
    :goto_4
    if-ge v4, v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 117
    .line 118
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/J;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/J;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/input/pointer/G;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlinx/coroutines/k;

    .line 17
    .line 18
    invoke-static {p2}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->p()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/compose/ui/input/pointer/F;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/input/pointer/F;-><init>(Landroidx/compose/ui/input/pointer/G;Lkotlinx/coroutines/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/G;->u:Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/G;->t:Landroidx/compose/runtime/collection/e;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lkotlin/coroutines/j;

    .line 43
    .line 44
    invoke-static {p2, p2, v1}, Lio/reactivex/f;->a(Lkotlin/coroutines/c;Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/j;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/intrinsics/a;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkotlin/coroutines/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, Landroidx/collection/Q;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    return-object v1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method
