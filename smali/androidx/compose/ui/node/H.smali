.class public final Landroidx/compose/ui/node/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/d;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/b;

.field public b:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final C(Landroidx/compose/ui/graphics/A;JLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/b;->C(Landroidx/compose/ui/graphics/A;JLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final Q()Landroid/support/v4/media/session/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S(JFJLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->S(JFJLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(JJJFLandroidx/compose/ui/graphics/drawscope/c;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->V(JJJFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/H;->b:Landroidx/compose/ui/node/n;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/m;

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Landroidx/compose/ui/m;->d:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Landroidx/compose/ui/m;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Landroidx/compose/ui/node/n;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Landroidx/compose/ui/node/n;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 62
    .line 63
    iget-object v2, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Landroidx/compose/ui/layout/H;->c:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getSharedDrawScope()Landroidx/compose/ui/node/H;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/H;->c(Landroidx/compose/ui/graphics/l;JLandroidx/compose/ui/node/f0;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v4, Landroidx/compose/ui/m;->c:I

    .line 98
    .line 99
    and-int/2addr v2, v10

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    instance-of v2, v4, Landroidx/compose/ui/node/m;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Landroidx/compose/ui/node/m;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v7, v2, Landroidx/compose/ui/m;->c:I

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    new-array v6, v6, [Landroidx/compose/ui/m;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v9

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {v1}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {v1, v10}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 176
    .line 177
    iget-object v0, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/node/f0;->P0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final b0(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/b;->b0(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/l;JLandroidx/compose/ui/node/f0;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->b:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/H;->b:Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 12
    .line 13
    iget-object v4, v3, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/b;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Landroid/support/v4/media/session/s;->K(Landroidx/compose/ui/unit/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/s;->L(Landroidx/compose/ui/unit/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Landroid/support/v4/media/session/s;->R(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->e()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/n;->O(Landroidx/compose/ui/node/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/s;->K(Landroidx/compose/ui/unit/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/s;->L(Landroidx/compose/ui/unit/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Landroid/support/v4/media/session/s;->R(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/H;->b:Landroidx/compose/ui/node/n;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/s;->K(Landroidx/compose/ui/unit/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/s;->L(Landroidx/compose/ui/unit/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Landroid/support/v4/media/session/s;->R(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/graphics/t;JJFLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v5, p4, v1

    .line 32
    .line 33
    long-to-int v1, v5

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float v9, v1, v2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-long v1, p4, v3

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr p2, v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v3, p6

    .line 57
    .line 58
    move-object/from16 v2, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/drawscope/c;FLandroidx/compose/ui/graphics/i;II)Lcom/google/android/gms/internal/ads/qo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object/from16 p6, p1

    .line 65
    .line 66
    move p5, p2

    .line 67
    move-object p1, v7

    .line 68
    move p2, v8

    .line 69
    move p4, v9

    .line 70
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/l;->c(FFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/compose/ui/graphics/d;JJJFLandroidx/compose/ui/graphics/i;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/b;->f(Landroidx/compose/ui/graphics/d;JJJFLandroidx/compose/ui/graphics/i;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/t;JJJFLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p4, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/drawscope/c;FLandroidx/compose/ui/graphics/i;II)Lcom/google/android/gms/internal/ads/qo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move-object p1, v7

    .line 83
    move/from16 p2, v8

    .line 84
    .line 85
    move/from16 p3, v9

    .line 86
    .line 87
    move/from16 p4, v10

    .line 88
    .line 89
    move/from16 p5, v11

    .line 90
    .line 91
    move/from16 p6, v12

    .line 92
    .line 93
    move/from16 p7, v13

    .line 94
    .line 95
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/l;->o(FFFFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(JJJJLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p3, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v7, p3, v5

    .line 22
    .line 23
    long-to-int v7, v7

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v9, p5, v2

    .line 33
    .line 34
    long-to-int v9, v9

    .line 35
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-float/2addr v9, v3

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-long v10, p5, v5

    .line 45
    .line 46
    long-to-int v7, v10

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-float/2addr v7, v3

    .line 52
    shr-long v2, p7, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-long v5, p7, v5

    .line 60
    .line 61
    long-to-int v3, v5

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    move-wide/from16 p4, p1

    .line 70
    .line 71
    move-object/from16 p6, p9

    .line 72
    .line 73
    move-object p3, v0

    .line 74
    move/from16 p7, v5

    .line 75
    .line 76
    move/from16 p8, v6

    .line 77
    .line 78
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/c;FI)Lcom/google/android/gms/internal/ads/qo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object/from16 p8, p1

    .line 83
    .line 84
    move-object p1, v1

    .line 85
    move/from16 p6, v2

    .line 86
    .line 87
    move/from16 p7, v3

    .line 88
    .line 89
    move p2, v4

    .line 90
    move/from16 p5, v7

    .line 91
    .line 92
    move p3, v8

    .line 93
    move/from16 p4, v9

    .line 94
    .line 95
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/l;->o(FFFFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
