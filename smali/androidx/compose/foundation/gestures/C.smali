.class public abstract Landroidx/compose/foundation/gestures/C;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/q0;


# instance fields
.field public q:Landroidx/compose/foundation/gestures/Y;

.field public r:Lkotlin/jvm/internal/l;

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/i;

.field public u:Lkotlinx/coroutines/channels/g;

.field public v:Landroidx/compose/foundation/interaction/b;

.field public w:Z

.field public x:Landroidx/compose/ui/input/pointer/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/c;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/C;->q:Landroidx/compose/foundation/gestures/Y;

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/C;->r:Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final A0(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/y;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/y;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/y;-><init>(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/y;->d:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/C;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Landroidx/compose/foundation/interaction/a;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/foundation/gestures/C;

    .line 65
    .line 66
    iput v2, v0, Landroidx/compose/foundation/gestures/y;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 79
    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/C;->G0(J)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final B0(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/z;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/z;->f:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/z;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/z;->c:Landroidx/compose/foundation/interaction/b;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/r;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/foundation/gestures/C;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/r;

    .line 58
    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/foundation/gestures/C;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 77
    .line 78
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/foundation/gestures/C;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/r;

    .line 84
    .line 85
    iput v3, v0, Landroidx/compose/foundation/gestures/z;->f:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/foundation/gestures/C;

    .line 104
    .line 105
    iput-object p1, v0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/r;

    .line 106
    .line 107
    iput-object p2, v0, Landroidx/compose/foundation/gestures/z;->c:Landroidx/compose/foundation/interaction/b;

    .line 108
    .line 109
    iput v2, v0, Landroidx/compose/foundation/gestures/z;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, p2, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    move-object p0, p2

    .line 120
    :goto_3
    move-object p2, p0

    .line 121
    move-object p0, v0

    .line 122
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 123
    .line 124
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/r;->a:J

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/C;->F0(J)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final C0(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/A;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/A;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/A;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/A;-><init>(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/A;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/A;->e:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/A;->b:Landroidx/compose/foundation/gestures/s;

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/C;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
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
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v3, Landroidx/compose/foundation/interaction/c;

    .line 62
    .line 63
    invoke-direct {v3, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/C;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/compose/foundation/gestures/A;->b:Landroidx/compose/foundation/gestures/s;

    .line 69
    .line 70
    iput v2, v0, Landroidx/compose/foundation/gestures/A;->e:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 83
    .line 84
    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/s;->a:J

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/C;->G0(J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/C;->v:Landroidx/compose/foundation/interaction/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract E0(Landroidx/compose/foundation/gestures/B;Landroidx/compose/foundation/gestures/B;)Ljava/lang/Object;
.end method

.method public abstract F0(J)V
.end method

.method public abstract G0(J)V
.end method

.method public abstract H0()Z
.end method

.method public final I0(Lkotlin/jvm/functions/c;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Y;Z)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/C;->r:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/C;->D0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/C;->D0()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/compose/foundation/gestures/C;->t:Landroidx/compose/foundation/interaction/i;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/C;->q:Landroidx/compose/foundation/gestures/Y;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/compose/foundation/gestures/C;->q:Landroidx/compose/foundation/gestures/Y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/C;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/C;->D0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/C;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/g;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/input/pointer/B;->a:Landroidx/compose/ui/input/pointer/i;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/input/pointer/G;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v0}, Landroidx/compose/ui/input/pointer/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/G;->w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/C;->x:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
