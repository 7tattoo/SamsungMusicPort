.class public abstract Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/runtime/U;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/U;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/U;-><init>(Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/U;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;
.end method

.method public b()Landroidx/compose/runtime/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/Q0;)Landroidx/compose/runtime/Q0;
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/compose/runtime/o0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/compose/runtime/H;

    .line 12
    .line 13
    iget-object p2, v1, Landroidx/compose/runtime/H;->a:Landroidx/compose/runtime/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/P0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Landroidx/compose/runtime/o0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/o0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/o0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Landroidx/compose/runtime/P0;

    .line 44
    .line 45
    iget-object v2, p2, Landroidx/compose/runtime/P0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p2, p2, Landroidx/compose/runtime/B;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-boolean p2, p1, Landroidx/compose/runtime/o0;->d:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/runtime/H;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/compose/runtime/o0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/H0;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/runtime/V;->f:Landroidx/compose/runtime/V;

    .line 77
    .line 78
    :cond_4
    new-instance v1, Landroidx/compose/runtime/g0;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1}, Landroidx/compose/runtime/H;-><init>(Landroidx/compose/runtime/g0;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    new-instance p2, Landroidx/compose/runtime/P0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Landroidx/compose/runtime/P0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_6
    return-object v1
.end method
