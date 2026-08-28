.class public final Landroidx/compose/ui/input/pointer/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/unit/c;
.implements Lkotlin/coroutines/c;


# instance fields
.field public final a:Lkotlinx/coroutines/k;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/G;

.field public c:Lkotlinx/coroutines/k;

.field public d:Landroidx/compose/ui/input/pointer/j;

.field public final e:Lkotlin/coroutines/i;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/G;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/F;->a:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/input/pointer/j;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->e:Lkotlin/coroutines/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final W(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/input/pointer/j;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/platform/F0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/c;->c0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/G;->x:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()Landroidx/compose/ui/platform/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/C;->d:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/C;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/C;-><init>(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/C;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/input/pointer/C;->d:I

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
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/C;->a:Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v6, p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    move-object v6, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v3

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/ui/input/pointer/k;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/input/pointer/k;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p4, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v3, Landroidx/compose/ui/input/pointer/D;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p0

    .line 89
    move-wide v4, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/input/pointer/D;-><init>(JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {p4, v7, v7, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/C;->a:Lkotlinx/coroutines/t0;

    .line 99
    .line 100
    iput v2, v0, Landroidx/compose/ui/input/pointer/C;->d:I

    .line 101
    .line 102
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 107
    .line 108
    if-ne p4, p2, :cond_4

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/b;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    return-object p4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p2, v0

    .line 119
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/b;

    .line 120
    .line 121
    invoke-interface {p1, p3}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final getContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->e:Lkotlin/coroutines/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(JLandroidx/compose/foundation/gestures/z0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/E;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/E;->c:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/E;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/E;-><init>(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/E;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/input/pointer/E;->c:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v2, v0, Landroidx/compose/ui/input/pointer/E;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/F;->g(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/G;->u:Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/G;->t:Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->a:Lkotlinx/coroutines/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method
