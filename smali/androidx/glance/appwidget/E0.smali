.class public final Landroidx/glance/appwidget/E0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/e;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/E0;->a:I

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/E0;->c:J

    iput-object p3, p0, Landroidx/glance/appwidget/E0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/E0;->b:Lkotlin/jvm/functions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/J0;JLkotlin/jvm/functions/e;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Landroidx/glance/appwidget/E0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/E0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/glance/appwidget/E0;->c:J

    iput-object p4, p0, Landroidx/glance/appwidget/E0;->b:Lkotlin/jvm/functions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;JLandroidx/glance/appwidget/J0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/E0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/E0;->b:Lkotlin/jvm/functions/e;

    iput-wide p2, p0, Landroidx/glance/appwidget/E0;->c:J

    iput-object p4, p0, Landroidx/glance/appwidget/E0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/E0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/U;->a:Landroidx/compose/runtime/O0;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/material3/T;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/material3/T;->m:Landroidx/compose/ui/text/H;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/foundation/x;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/glance/appwidget/E0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/foundation/layout/J;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/glance/appwidget/E0;->b:Lkotlin/jvm/functions/e;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {p1, p2, v1, v0}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x4f204156

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x180

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/glance/appwidget/E0;->c:J

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->e(JLandroidx/compose/ui/text/H;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 p2, p2, 0xb

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_2
    sget-object p2, Landroidx/glance/appwidget/G0;->i:Landroidx/glance/appwidget/G0;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/glance/appwidget/E0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/glance/appwidget/J0;

    .line 101
    .line 102
    const v1, 0x227c4e56

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 106
    .line 107
    .line 108
    const v1, -0x20ad3f64

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 115
    .line 116
    instance-of v1, v1, Landroidx/glance/b;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->R()V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, Landroidx/compose/runtime/p;->O:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance p2, Landroidx/compose/ui/unit/h;

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/glance/appwidget/E0;->c:J

    .line 137
    .line 138
    invoke-direct {p2, v1, v2}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/glance/appwidget/i0;->v:Landroidx/glance/appwidget/i0;

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Landroidx/glance/appwidget/i0;->w:Landroidx/glance/appwidget/i0;

    .line 147
    .line 148
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Landroidx/glance/appwidget/E0;->b:Lkotlin/jvm/functions/e;

    .line 157
    .line 158
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/c;->n()V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1

    .line 179
    :pswitch_1
    move-object v3, p1

    .line 180
    check-cast v3, Landroidx/compose/runtime/p;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/glance/appwidget/E0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, Landroidx/glance/appwidget/J0;

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-wide v1, p0, Landroidx/glance/appwidget/E0;->c:J

    .line 198
    .line 199
    iget-object v5, p0, Landroidx/glance/appwidget/E0;->b:Lkotlin/jvm/functions/e;

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lorg/chromium/support_lib_boundary/util/a;->d(IJLandroidx/compose/runtime/p;Landroidx/glance/appwidget/J0;Lkotlin/jvm/functions/e;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
