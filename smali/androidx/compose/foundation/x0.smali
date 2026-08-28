.class public final Landroidx/compose/foundation/x0;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public o:Landroidx/compose/foundation/A0;

.field public p:Z


# virtual methods
.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/x0;->p:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 10
    .line 11
    :goto_0
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/x0;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v8, v0

    .line 52
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/x0;->p:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    move v6, v2

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    move-wide v4, p3

    .line 65
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/a;->a(IJIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-le p3, p4, :cond_6

    .line 80
    .line 81
    move p3, p4

    .line 82
    :cond_6
    iget p4, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le p4, v0, :cond_7

    .line 89
    .line 90
    move p4, v0

    .line 91
    :cond_7
    iget v0, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 92
    .line 93
    sub-int/2addr v0, p4

    .line 94
    iget v1, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 95
    .line 96
    sub-int/2addr v1, p3

    .line 97
    iget-boolean v2, p0, Landroidx/compose/foundation/x0;->p:Z

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v0, v1

    .line 103
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/x0;->o:Landroidx/compose/foundation/A0;

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/e0;->f(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/compose/runtime/snapshots/i;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v3, 0x0

    .line 128
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->e()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-le v5, v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e0;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_5
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/x0;->o:Landroidx/compose/foundation/A0;

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/compose/foundation/x0;->p:Z

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    move v2, p4

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move v2, p3

    .line 157
    :goto_6
    iget-object v1, v1, Landroidx/compose/foundation/A0;->b:Landroidx/compose/runtime/e0;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->f(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroidx/compose/foundation/w0;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, v0, v2, p0, p2}, Landroidx/compose/foundation/w0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 169
    .line 170
    invoke-interface {p1, p3, p4, p2, v1}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :goto_7
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/p;->m:Landroidx/compose/ui/semantics/s;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/u0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/u0;-><init>(Landroidx/compose/foundation/x0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/compose/foundation/u0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/u0;-><init>(Landroidx/compose/foundation/x0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/semantics/g;-><init>(Landroidx/compose/foundation/u0;Landroidx/compose/foundation/u0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/x0;->p:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Landroidx/compose/ui/semantics/p;->s:Landroidx/compose/ui/semantics/s;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
