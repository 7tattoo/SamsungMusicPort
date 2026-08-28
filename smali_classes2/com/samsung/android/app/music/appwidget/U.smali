.class public final synthetic Lcom/samsung/android/app/music/appwidget/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/U;->b:Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/U;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p1, Landroidx/compose/runtime/p;->P:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v5, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->W()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, p1, Landroidx/compose/runtime/p;->O:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 84
    .line 85
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 89
    .line 90
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    iget-boolean v4, p1, Landroidx/compose/runtime/p;->O:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v3, p1, v3, v0}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/U;->b:Landroidx/compose/runtime/internal/d;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v0, v2

    .line 150
    :goto_3
    and-int/2addr p2, v3

    .line 151
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/U;->b:Landroidx/compose/runtime/internal/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
