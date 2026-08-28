.class public final Landroidx/compose/foundation/gestures/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/r0;

.field public b:Landroidx/compose/foundation/k;

.field public c:Lcom/google/android/gms/internal/ads/Tg;

.field public d:Landroidx/compose/foundation/gestures/Y;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/d;

.field public final g:Landroidx/activity/compose/a;

.field public h:Z

.field public i:I

.field public j:Landroidx/compose/foundation/gestures/c0;

.field public final k:Landroidx/compose/foundation/gestures/v0;

.field public final l:Landroidx/collection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/k;Lcom/google/android/gms/internal/ads/Tg;Landroidx/compose/foundation/gestures/Y;ZLandroidx/compose/ui/input/nestedscroll/d;Landroidx/activity/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/x0;->b:Landroidx/compose/foundation/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/x0;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/x0;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x0;->g:Landroidx/activity/compose/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroidx/compose/foundation/gestures/x0;->i:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/f0;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/v0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/v0;-><init>(Landroidx/compose/foundation/gestures/x0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0;->k:Landroidx/compose/foundation/gestures/v0;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/Q;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0;->l:Landroidx/collection/Q;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x0;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Landroidx/compose/ui/m;->n:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/w0;)Landroidx/compose/ui/node/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Landroidx/compose/ui/input/nestedscroll/h;->B(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_2
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/geometry/b;->a(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/c0;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x0;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/h;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/w0;)Landroidx/compose/ui/node/w0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/h;

    .line 93
    .line 94
    :cond_3
    move-object v6, v3

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/h;->U(IJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :cond_4
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/s0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/s0;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/s0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/s0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/s0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/s0;->e:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/s0;->b:Lkotlin/jvm/internal/v;

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v5, Lkotlin/jvm/internal/v;->a:J

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/x0;->h:Z

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/foundation/gestures/u0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-wide v6, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/u0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/v;JLkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 72
    .line 73
    iput-object v5, v0, Landroidx/compose/foundation/gestures/s0;->b:Lkotlin/jvm/internal/v;

    .line 74
    .line 75
    iput v2, v0, Landroidx/compose/foundation/gestures/s0;->e:I

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/foundation/n0;->a:Landroidx/compose/foundation/n0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3, v0}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/foundation/n0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    move-object p2, v4

    .line 89
    move-object p1, v5

    .line 90
    :goto_1
    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p2, Landroidx/compose/foundation/gestures/x0;->h:Z

    .line 92
    .line 93
    iget-wide p1, p1, Lkotlin/jvm/internal/v;->a:J

    .line 94
    .line 95
    new-instance p3, Landroidx/compose/ui/unit/q;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final c(JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/w0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->b:Landroidx/compose/foundation/k;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/foundation/gestures/r0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/gestures/r0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/k;->b(JLandroidx/compose/foundation/gestures/w0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_4

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance v1, Landroidx/compose/foundation/gestures/w0;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroidx/compose/foundation/gestures/x0;

    .line 61
    .line 62
    invoke-direct {v1, p3, p4}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, v1, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    return-object v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/b;->f(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/n0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/n0;Landroidx/compose/foundation/Q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method
