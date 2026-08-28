.class public final Landroidx/compose/material3/L;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Landroidx/compose/ui/graphics/D;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JFFLandroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/L;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/L;->b:Landroidx/compose/ui/graphics/D;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/L;->c:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/L;->d:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/L;->e:F

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/L;->f:Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/compose/material3/L;->c:J

    .line 28
    .line 29
    iget p2, p0, Landroidx/compose/material3/L;->d:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Landroidx/compose/material3/N;->b(JFLandroidx/compose/runtime/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object p2, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v4, p0, Landroidx/compose/material3/L;->e:F

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/unit/c;

    .line 44
    .line 45
    invoke-interface {p2, v4}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v4, p0, Landroidx/compose/material3/L;->a:Landroidx/compose/ui/n;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/material3/L;->b:Landroidx/compose/ui/graphics/D;

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3, p2}, Landroidx/compose/material3/N;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JF)Landroidx/compose/ui/n;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Landroidx/compose/material3/l;->c:Landroidx/compose/material3/l;

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/c;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Landroidx/compose/material3/K;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/material3/K;-><init>(ILkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/B;->a(Landroidx/compose/ui/n;Ljava/lang/Object;Lkotlin/jvm/functions/e;)Landroidx/compose/ui/n;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v3, p1, Landroidx/compose/runtime/p;->P:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v6, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->W()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p1, Landroidx/compose/runtime/p;->O:Z

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 125
    .line 126
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 130
    .line 131
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v3, p1, v3, v1}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 153
    .line 154
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v1, p0, Landroidx/compose/material3/L;->f:Landroidx/compose/runtime/internal/d;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
