.class public final Landroidx/glance/appwidget/preview/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/e;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/e;JIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/preview/d;->a:Lkotlin/jvm/functions/e;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/preview/d;->b:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/glance/appwidget/preview/d;->c:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/glance/appwidget/preview/d;->d:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/appwidget/preview/b;->i:Landroidx/glance/appwidget/preview/b;

    .line 26
    .line 27
    const v0, 0x227c4e56

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x20ad3f64

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 40
    .line 41
    instance-of v0, v0, Landroidx/glance/b;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->R()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/compose/runtime/p;->O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance p2, Landroidx/compose/ui/unit/h;

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/glance/appwidget/preview/d;->b:J

    .line 62
    .line 63
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/glance/appwidget/preview/c;->b:Landroidx/glance/appwidget/preview/c;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroidx/glance/appwidget/preview/c;->c:Landroidx/glance/appwidget/preview/c;

    .line 72
    .line 73
    iget-boolean v0, p1, Landroidx/compose/runtime/p;->O:Z

    .line 74
    .line 75
    iget v1, p0, Landroidx/glance/appwidget/preview/d;->c:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/p;->c(Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget p2, p0, Landroidx/glance/appwidget/preview/d;->d:F

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Landroidx/glance/appwidget/preview/c;->d:Landroidx/glance/appwidget/preview/c;

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Landroidx/glance/appwidget/preview/d;->a:Lkotlin/jvm/functions/e;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/c;->n()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method
