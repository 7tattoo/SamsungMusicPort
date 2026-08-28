.class public final Landroidx/compose/foundation/y;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/p;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p3, p2, Landroidx/compose/runtime/p;->P:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/n;

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1e65194f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/compose/runtime/p;->O:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {p3, p1, p3, p2}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/n;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/runtime/p;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    const p1, -0x5461a65a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/y;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/foundation/layout/X;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 103
    .line 104
    if-ne v0, p3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v0, Landroidx/compose/foundation/layout/C;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/C;-><init>(Landroidx/compose/foundation/layout/X;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v0, Landroidx/compose/foundation/layout/C;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/n;

    .line 122
    .line 123
    check-cast p2, Landroidx/compose/runtime/p;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    const p1, -0x2d10e1f7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/runtime/O0;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/compose/foundation/f0;

    .line 143
    .line 144
    instance-of p3, p1, Landroidx/compose/foundation/m0;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    const p3, 0x24d0a640

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const p3, 0x24d2ac4a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 171
    .line 172
    if-ne p3, v1, :cond_5

    .line 173
    .line 174
    new-instance p3, Landroidx/compose/foundation/interaction/i;

    .line 175
    .line 176
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast p3, Landroidx/compose/foundation/interaction/i;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/y;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-static {v2, p3, p1, v3, v1}, Landroidx/compose/foundation/o;->e(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;ZLkotlin/jvm/functions/a;)Landroidx/compose/ui/n;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 199
    .line 200
    .line 201
    return-object p1

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
