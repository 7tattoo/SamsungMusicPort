.class public abstract Landroidx/compose/foundation/gestures/I0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/D;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/D;-><init>(ILkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/A0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/A0;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/A0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/A0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/A0;->c:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/A0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 52
    .line 53
    iput v2, v0, Landroidx/compose/foundation/gestures/A0;->c:I

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/i;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_3
    if-ge v5, v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_4
    if-ge v4, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 109
    .line 110
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/F;ZLandroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/y0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/y0;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/y0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/y0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/y0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/y0;->e:I

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
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/y0;->c:Z

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/ui/input/pointer/j;

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/compose/foundation/gestures/y0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/y0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 60
    .line 61
    iput-object p2, v0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/ui/input/pointer/j;

    .line 62
    .line 63
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/y0;->c:Z

    .line 64
    .line 65
    iput v2, v0, Landroidx/compose/foundation/gestures/y0;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/i;

    .line 77
    .line 78
    iget-object v1, p3, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :goto_2
    if-ge v5, v3, :cond_8

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    move v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v6, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_3
    if-nez v6, :cond_7

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v1, v2

    .line 129
    :goto_4
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object p0, p3, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/I0;->b(Landroidx/compose/ui/input/pointer/F;ZLandroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/f;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/Q;-><init>(Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object p2, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/G0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/G0;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/G0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/G0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/G0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/G0;->c:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/G0;->a:Lkotlin/jvm/internal/w;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Landroidx/compose/foundation/gestures/K;->a:Landroidx/compose/foundation/gestures/K;

    .line 53
    .line 54
    iput-object v1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->d()Landroidx/compose/ui/platform/F0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/platform/F0;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance v1, Landroidx/compose/foundation/gestures/J;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v1, p1, p2, v5}, Landroidx/compose/foundation/gestures/J;-><init>(Landroidx/compose/ui/input/pointer/j;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Landroidx/compose/foundation/gestures/G0;->a:Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iput v2, v0, Landroidx/compose/foundation/gestures/G0;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4, v1, v0}, Landroidx/compose/ui/input/pointer/F;->g(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object p0, p2

    .line 84
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    sget-object p0, Landroidx/compose/foundation/gestures/M;->a:Landroidx/compose/foundation/gestures/M;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/H0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/H0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/H0;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/H0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/H0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/H0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/H0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/gestures/H0;->b:Landroidx/compose/ui/input/pointer/j;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/H0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, Landroidx/compose/foundation/gestures/H0;->b:Landroidx/compose/ui/input/pointer/j;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/foundation/gestures/H0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, Landroidx/compose/foundation/gestures/H0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/gestures/H0;->b:Landroidx/compose/ui/input/pointer/j;

    .line 74
    .line 75
    iput v4, v0, Landroidx/compose/foundation/gestures/H0;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/i;

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v6, v3

    .line 99
    :goto_2
    if-ge v6, v1, :cond_c

    .line 100
    .line 101
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 106
    .line 107
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v6, v3

    .line 121
    :goto_3
    if-ge v6, v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    iget-object v8, p1, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 136
    .line 137
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/G;->x:J

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/F;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/q;JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/H0;->a:Landroidx/compose/ui/input/pointer/F;

    .line 154
    .line 155
    iput-object p0, v0, Landroidx/compose/foundation/gestures/H0;->b:Landroidx/compose/ui/input/pointer/j;

    .line 156
    .line 157
    iput v2, v0, Landroidx/compose/foundation/gestures/H0;->d:I

    .line 158
    .line 159
    sget-object p2, Landroidx/compose/ui/input/pointer/j;->c:Landroidx/compose/ui/input/pointer/j;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v5, :cond_1

    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :goto_5
    check-cast p2, Landroidx/compose/ui/input/pointer/i;

    .line 169
    .line 170
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, p2

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v6, v3

    .line 180
    :goto_6
    if-ge v6, v1, :cond_5

    .line 181
    .line 182
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 195
    return-object p0

    .line 196
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
