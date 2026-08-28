.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/animation/core/P;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/m;

.field public final d:Landroidx/compose/runtime/g0;

.field public final e:Landroidx/compose/runtime/g0;

.field public final f:Landroidx/compose/animation/core/E;

.field public final g:Landroidx/compose/animation/core/r;

.field public final h:Landroidx/compose/animation/core/r;

.field public final i:Landroidx/compose/animation/core/r;

.field public final j:Landroidx/compose/animation/core/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Landroidx/compose/animation/core/P;Ljava/lang/Float;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/P;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/P;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/P;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/g0;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/g0;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/E;

    invoke-direct {p1}, Landroidx/compose/animation/core/E;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/E;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/H;

    const p2, 0x44bb8000    # 1500.0f

    .line 9
    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;F)V

    .line 10
    iget-object p1, v0, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 11
    instance-of p2, p1, Landroidx/compose/animation/core/n;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/d;->e:Landroidx/compose/animation/core/n;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/o;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/o;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/p;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/d;->g:Landroidx/compose/animation/core/p;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/d;->h:Landroidx/compose/animation/core/q;

    .line 15
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/r;

    if-eqz p2, :cond_3

    .line 16
    sget-object p1, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/n;

    goto :goto_1

    .line 17
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/o;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/d;->b:Landroidx/compose/animation/core/o;

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/p;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/p;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/d;->d:Landroidx/compose/animation/core/q;

    .line 20
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/r;

    .line 21
    iput-object p3, p0, Landroidx/compose/animation/core/c;->i:Landroidx/compose/animation/core/r;

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/r;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/P;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/c;->i:Landroidx/compose/animation/core/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Landroidx/compose/animation/core/P;->a:Lkotlin/jvm/functions/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/animation/core/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/r;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lkotlin/o;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/compose/animation/core/P;->b:Lkotlin/jvm/internal/l;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/P;->b:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/P;

    .line 22
    .line 23
    new-instance v5, Landroidx/compose/animation/core/N;

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/compose/animation/core/P;->a:Lkotlin/jvm/functions/c;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Landroidx/compose/animation/core/r;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/N;-><init>(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/P;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 40
    .line 41
    iget-wide v6, p1, Landroidx/compose/animation/core/m;->d:J

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/E;

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/animation/core/a;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/N;JLkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroidx/compose/animation/core/g;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/E;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/unit/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/E;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/animation/core/g;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/E;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1
.end method
