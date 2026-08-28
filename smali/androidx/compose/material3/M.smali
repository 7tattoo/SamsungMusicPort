.class public final Landroidx/compose/material3/M;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Landroidx/compose/ui/graphics/D;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/interaction/i;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JFLandroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/a;FLandroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/M;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/M;->b:Landroidx/compose/ui/graphics/D;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/M;->c:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/M;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/M;->e:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/material3/M;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/M;->g:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/M;->h:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/M;->i:Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/O0;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/M;->a:Landroidx/compose/ui/n;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v0, p0, Landroidx/compose/material3/M;->c:J

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/material3/M;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/N;->b(JFLandroidx/compose/runtime/p;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Landroidx/compose/material3/M;->h:F

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/compose/material3/M;->b:Landroidx/compose/ui/graphics/D;

    .line 59
    .line 60
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/material3/N;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JF)Landroidx/compose/ui/n;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x7

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/material3/F;->a(FLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Landroidx/compose/material3/M;->f:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/material3/M;->g:Lkotlin/jvm/functions/a;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/material3/M;->e:Landroidx/compose/foundation/interaction/i;

    .line 76
    .line 77
    invoke-static {p2, v4, v0, v1, v3}, Landroidx/compose/foundation/o;->e(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;ZLkotlin/jvm/functions/a;)Landroidx/compose/ui/n;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v3, p1, Landroidx/compose/runtime/p;->P:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v5, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->W()V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p1, Landroidx/compose/runtime/p;->O:Z

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

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
    sget-object v5, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 125
    .line 126
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 130
    .line 131
    iget-boolean v4, p1, Landroidx/compose/runtime/p;->O:Z

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v3, p1, v3, v0}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Landroidx/compose/material3/M;->i:Landroidx/compose/runtime/internal/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    return-object p1
.end method
