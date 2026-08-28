.class public final Landroidx/compose/foundation/gestures/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/unit/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/c;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0;->d:Lkotlinx/coroutines/sync/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->H(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->K()F

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->d:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->e()Z

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
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->d:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->e()Z

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
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/Z;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/Z;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/Z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/Z;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/Z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/Z;->d:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/Z;->a:Landroidx/compose/foundation/gestures/b0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Landroidx/compose/foundation/gestures/Z;->a:Landroidx/compose/foundation/gestures/b0;

    .line 52
    .line 53
    iput v2, v0, Landroidx/compose/foundation/gestures/Z;->d:I

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b0;->d:Lkotlinx/coroutines/sync/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/b0;->b:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/b0;->c:Z

    .line 71
    .line 72
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 73
    .line 74
    return-object p1
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/a0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/a0;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/a0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/a0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/a0;->d:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/a0;->a:Landroidx/compose/foundation/gestures/b0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b0;->b:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b0;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/gestures/a0;->a:Landroidx/compose/foundation/gestures/b0;

    .line 60
    .line 61
    iput v2, v0, Landroidx/compose/foundation/gestures/a0;->d:I

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b0;->d:Lkotlinx/coroutines/sync/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b0;->d:Lkotlinx/coroutines/sync/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/b0;->b:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/ui/unit/c;

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
