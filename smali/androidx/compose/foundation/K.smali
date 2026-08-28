.class public final Landroidx/compose/foundation/K;
.super Landroidx/compose/foundation/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k;


# instance fields
.field public W:Lkotlin/jvm/functions/a;

.field public X:Z

.field public final Y:Landroidx/collection/C;

.field public final Z:Landroidx/collection/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/compose/foundation/K;->X:Z

    .line 14
    .line 15
    sget p1, Landroidx/collection/q;->a:I

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/C;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p2}, Landroidx/collection/C;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/foundation/K;->Y:Landroidx/collection/C;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/C;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/collection/C;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Landroidx/compose/foundation/K;->Z:Landroidx/collection/C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/semantics/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/compose/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/h;->c:Landroidx/compose/ui/semantics/s;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final B0(Landroidx/compose/ui/input/pointer/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->t:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/I;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/I;-><init>(Landroidx/compose/foundation/K;I)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    new-instance v3, Landroidx/compose/foundation/D;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, v5, v0}, Landroidx/compose/foundation/D;-><init>(Landroidx/compose/foundation/h;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/compose/foundation/I;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/I;-><init>(Landroidx/compose/foundation/K;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/g;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/f;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object p2
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/K;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/K;->Y:Landroidx/collection/C;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/collection/C;->d(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroidx/compose/foundation/J;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, p0, v5, v4}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/K;->Z:Landroidx/collection/C;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/collection/C;->d(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/foundation/H;

    .line 46
    .line 47
    return p1
.end method

.method public final G0(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/K;->Y:Landroidx/collection/C;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/C;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/collection/C;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/C;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/K;->Y:Landroidx/collection/C;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/C;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/C;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    move v14, v13

    .line 24
    const-wide/16 v15, 0x80

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v3, v14

    .line 27
    .line 28
    const-wide/16 v17, 0xff

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v10

    .line 34
    cmp-long v7, v7, v10

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v14, v4

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v8, v13

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    cmp-long v19, v19, v15

    .line 51
    .line 52
    if-gez v19, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v19, v14, 0x3

    .line 55
    .line 56
    add-int v19, v19, v8

    .line 57
    .line 58
    aget-object v19, v2, v19

    .line 59
    .line 60
    move/from16 v20, v9

    .line 61
    .line 62
    move-object/from16 v9, v19

    .line 63
    .line 64
    check-cast v9, Lkotlinx/coroutines/e0;

    .line 65
    .line 66
    move-wide/from16 v21, v10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface {v9, v10}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v20, v9

    .line 74
    .line 75
    move-wide/from16 v21, v10

    .line 76
    .line 77
    :goto_2
    shr-long/2addr v5, v12

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    move/from16 v9, v20

    .line 81
    .line 82
    move-wide/from16 v10, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v20, v9

    .line 86
    .line 87
    move-wide/from16 v21, v10

    .line 88
    .line 89
    if-ne v7, v12, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v20, v9

    .line 93
    .line 94
    move-wide/from16 v21, v10

    .line 95
    .line 96
    :goto_3
    if-eq v14, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move/from16 v9, v20

    .line 101
    .line 102
    move-wide/from16 v10, v21

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move/from16 v20, v9

    .line 106
    .line 107
    move-wide/from16 v21, v10

    .line 108
    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    const-wide/16 v17, 0xff

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/C;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Landroidx/compose/foundation/K;->Z:Landroidx/collection/C;

    .line 117
    .line 118
    iget-object v2, v1, Landroidx/collection/C;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/collection/C;->a:[J

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    add-int/lit8 v4, v4, -0x2

    .line 124
    .line 125
    if-ltz v4, :cond_8

    .line 126
    .line 127
    move v5, v13

    .line 128
    :goto_4
    aget-wide v6, v3, v5

    .line 129
    .line 130
    not-long v8, v6

    .line 131
    shl-long v8, v8, v20

    .line 132
    .line 133
    and-long/2addr v8, v6

    .line 134
    and-long v8, v8, v21

    .line 135
    .line 136
    cmp-long v8, v8, v21

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    sub-int v8, v5, v4

    .line 141
    .line 142
    not-int v8, v8

    .line 143
    ushr-int/lit8 v8, v8, 0x1f

    .line 144
    .line 145
    rsub-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    move v9, v13

    .line 148
    :goto_5
    if-ge v9, v8, :cond_6

    .line 149
    .line 150
    and-long v10, v6, v17

    .line 151
    .line 152
    cmp-long v10, v10, v15

    .line 153
    .line 154
    if-ltz v10, :cond_5

    .line 155
    .line 156
    shr-long/2addr v6, v12

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    shl-int/lit8 v1, v5, 0x3

    .line 161
    .line 162
    add-int/2addr v1, v9

    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/foundation/H;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_6
    if-ne v8, v12, :cond_8

    .line 173
    .line 174
    :cond_7
    if-eq v5, v4, :cond_8

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v1}, Landroidx/collection/C;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/K;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
