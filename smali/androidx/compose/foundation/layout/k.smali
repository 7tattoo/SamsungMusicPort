.class public abstract Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/collection/L;

.field public static final b:Landroidx/collection/L;

.field public static final c:Landroidx/compose/foundation/layout/n;

.field public static final d:Landroidx/compose/foundation/layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->c(Z)Landroidx/collection/L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/collection/L;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->c(Z)Landroidx/collection/L;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/k;->b:Landroidx/collection/L;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/n;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/n;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j;

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/j;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget v0, p1, Landroidx/compose/runtime/p;->P:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->W()V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/j;

    .line 67
    .line 68
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 72
    .line 73
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 82
    .line 83
    iget-boolean v2, p1, Landroidx/compose/runtime/p;->O:Z

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v0, p1, v0, v1}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/A;Landroidx/compose/ui/unit/m;IILandroidx/compose/ui/f;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/foundation/layout/h;->o:Landroidx/compose/ui/f;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/H;->a:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/H;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/G;->e(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Landroidx/collection/L;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/L;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/f;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/f;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/f;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/f;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/f;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/f;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/f;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/f;

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/layout/n;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/collection/L;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/k;->b:Landroidx/collection/L;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/B;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
