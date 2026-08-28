.class public abstract Landroidx/compose/foundation/layout/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static final a(Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 10

    .line 1
    const v1, 0x6a3450fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v2, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, p4

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_5
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, p4, 0xc00

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 73
    .line 74
    const/16 v7, 0x492

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v5, v7, :cond_8

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v5, v8

    .line 83
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p3, v7, v5}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object p0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 94
    .line 95
    :cond_9
    if-eqz v3, :cond_a

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 98
    .line 99
    :cond_a
    invoke-static {p1, v8}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v3, v2, 0x1c00

    .line 104
    .line 105
    if-ne v3, v6, :cond_b

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_b
    move v9, v8

    .line 109
    :goto_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr v3, v9

    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 121
    .line 122
    if-ne v5, v3, :cond_d

    .line 123
    .line 124
    :cond_c
    new-instance v5, Landroidx/compose/foundation/x;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v5, v1, v3, p2}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/e;

    .line 134
    .line 135
    and-int/lit8 v1, v2, 0xe

    .line 136
    .line 137
    invoke-static {p0, v5, p3, v1, v8}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;II)V

    .line 138
    .line 139
    .line 140
    :goto_7
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_f

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/layout/q;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/d;III)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 163
    .line 164
    :cond_f
    return-void
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/J;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/J;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/J;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->W()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->O:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->g0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(Landroidx/compose/foundation/layout/L;IIIIILandroidx/compose/ui/layout/D;Ljava/util/List;[Landroidx/compose/ui/layout/H;I)Landroidx/compose/ui/layout/C;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v17, 0x0

    .line 25
    .line 26
    if-ge v11, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    move-object/from16 v9, v18

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/ui/layout/A;

    .line 35
    .line 36
    move-wide/from16 v19, v6

    .line 37
    .line 38
    invoke-interface {v9}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Landroidx/compose/foundation/layout/M;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    check-cast v17, Landroidx/compose/foundation/layout/M;

    .line 49
    .line 50
    :cond_0
    move-object/from16 v6, v17

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v6, v6, Landroidx/compose/foundation/layout/M;->a:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v6, v16

    .line 58
    .line 59
    :goto_1
    cmpl-float v7, v6, v16

    .line 60
    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    add-float/2addr v15, v6

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    sub-int v6, v1, v13

    .line 68
    .line 69
    aget-object v7, p8, v11

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    const v14, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v1, v14, :cond_3

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    const v7, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v14, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-gez v6, :cond_4

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v6

    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-interface {v0, v14, v7, v2, v14}, Landroidx/compose/foundation/layout/L;->c(IIIZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/L;->d(Landroidx/compose/ui/layout/H;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/L;->e(Landroidx/compose/ui/layout/H;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aput v6, v8, v11

    .line 115
    .line 116
    sub-int v14, v17, v6

    .line 117
    .line 118
    if-gez v14, :cond_6

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :cond_6
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    add-int/2addr v6, v14

    .line 126
    add-int/2addr v13, v6

    .line 127
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    aput-object v7, p8, v11

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    move-wide/from16 v6, v19

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move-wide/from16 v19, v6

    .line 139
    .line 140
    if-nez v12, :cond_8

    .line 141
    .line 142
    sub-int/2addr v13, v14

    .line 143
    const/4 v14, 0x0

    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_8
    const v14, 0x7fffffff

    .line 147
    .line 148
    .line 149
    if-eq v1, v14, :cond_9

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move/from16 v3, p1

    .line 154
    .line 155
    :goto_6
    const/4 v6, 0x1

    .line 156
    sub-int/2addr v12, v6

    .line 157
    int-to-long v11, v12

    .line 158
    mul-long v11, v11, v19

    .line 159
    .line 160
    sub-int/2addr v3, v13

    .line 161
    int-to-long v6, v3

    .line 162
    sub-long/2addr v6, v11

    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    cmp-long v3, v6, v19

    .line 166
    .line 167
    if-gez v3, :cond_a

    .line 168
    .line 169
    move-wide/from16 v6, v19

    .line 170
    .line 171
    :cond_a
    long-to-float v3, v6

    .line 172
    div-float/2addr v3, v15

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_7
    if-ge v9, v5, :cond_d

    .line 175
    .line 176
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Landroidx/compose/ui/layout/A;

    .line 181
    .line 182
    invoke-interface {v14}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    instance-of v15, v14, Landroidx/compose/foundation/layout/M;

    .line 187
    .line 188
    if-eqz v15, :cond_b

    .line 189
    .line 190
    check-cast v14, Landroidx/compose/foundation/layout/M;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    move-object/from16 v14, v17

    .line 194
    .line 195
    :goto_8
    if-eqz v14, :cond_c

    .line 196
    .line 197
    iget v14, v14, Landroidx/compose/foundation/layout/M;->a:F

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    move/from16 v14, v16

    .line 201
    .line 202
    :goto_9
    mul-float/2addr v14, v3

    .line 203
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    int-to-long v14, v14

    .line 208
    sub-long/2addr v6, v14

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    const/4 v9, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_a
    if-ge v14, v5, :cond_15

    .line 215
    .line 216
    aget-object v15, p8, v14

    .line 217
    .line 218
    if-nez v15, :cond_14

    .line 219
    .line 220
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Landroidx/compose/ui/layout/A;

    .line 225
    .line 226
    invoke-interface {v15}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move/from16 v18, v3

    .line 231
    .line 232
    instance-of v3, v1, Landroidx/compose/foundation/layout/M;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/foundation/layout/M;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move-object/from16 v1, v17

    .line 240
    .line 241
    :goto_b
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget v3, v1, Landroidx/compose/foundation/layout/M;->a:F

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    move/from16 v3, v16

    .line 247
    .line 248
    :goto_c
    cmpl-float v19, v3, v16

    .line 249
    .line 250
    if-lez v19, :cond_10

    .line 251
    .line 252
    :goto_d
    move/from16 v19, v3

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_10
    const-string v19, "All weights <= 0 should have placeables"

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/a;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move-wide/from16 v20, v6

    .line 266
    .line 267
    int-to-long v6, v3

    .line 268
    sub-long v6, v20, v6

    .line 269
    .line 270
    mul-float v19, v19, v18

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    add-int v3, v19, v3

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/M;->b:Z

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_11
    const/4 v1, 0x1

    .line 289
    :goto_f
    if-eqz v1, :cond_12

    .line 290
    .line 291
    const v1, 0x7fffffff

    .line 292
    .line 293
    .line 294
    if-eq v3, v1, :cond_13

    .line 295
    .line 296
    move v4, v3

    .line 297
    :goto_10
    const/4 v1, 0x1

    .line 298
    goto :goto_11

    .line 299
    :cond_12
    const v1, 0x7fffffff

    .line 300
    .line 301
    .line 302
    :cond_13
    const/4 v4, 0x0

    .line 303
    goto :goto_10

    .line 304
    :goto_11
    invoke-interface {v0, v4, v3, v2, v1}, Landroidx/compose/foundation/layout/L;->c(IIIZ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/L;->d(Landroidx/compose/ui/layout/H;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/L;->e(Landroidx/compose/ui/layout/H;)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    aput v4, v8, v14

    .line 321
    .line 322
    add-int/2addr v9, v4

    .line 323
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    aput-object v3, p8, v14

    .line 328
    .line 329
    move v10, v4

    .line 330
    goto :goto_12

    .line 331
    :cond_14
    move/from16 v18, v3

    .line 332
    .line 333
    move-wide/from16 v20, v6

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    move/from16 v1, p3

    .line 339
    .line 340
    move-object/from16 v4, p7

    .line 341
    .line 342
    move/from16 v3, v18

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_15
    int-to-long v1, v9

    .line 347
    add-long/2addr v1, v11

    .line 348
    long-to-int v14, v1

    .line 349
    sub-int v1, p3, v13

    .line 350
    .line 351
    if-gez v14, :cond_16

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    :cond_16
    if-le v14, v1, :cond_17

    .line 355
    .line 356
    move v14, v1

    .line 357
    :cond_17
    :goto_13
    add-int/2addr v14, v13

    .line 358
    if-gez v14, :cond_18

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    :cond_18
    move/from16 v1, p1

    .line 362
    .line 363
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v1, p2

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-array v3, v5, [I

    .line 379
    .line 380
    move-object/from16 v2, p6

    .line 381
    .line 382
    invoke-interface {v0, v4, v8, v3, v2}, Landroidx/compose/foundation/layout/L;->a(I[I[ILandroidx/compose/ui/layout/D;)V

    .line 383
    .line 384
    .line 385
    move v5, v1

    .line 386
    move-object/from16 v1, p8

    .line 387
    .line 388
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/L;->f([Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/D;[III)Landroidx/compose/ui/layout/C;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/n;FF)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/n;Landroidx/compose/foundation/layout/J;)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/J;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/n;FF)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material/q;->a:F

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, v2

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    :cond_1
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/G;->i(Landroidx/compose/ui/n;FF)Landroidx/compose/ui/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    int-to-float v0, v1

    .line 8
    and-int/lit8 v2, p4, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    int-to-float p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    int-to-float p3, v1

    .line 18
    :cond_2
    new-instance p4, Landroidx/compose/foundation/layout/PaddingElement;

    .line 19
    .line 20
    invoke-direct {p4, p1, v0, p2, p3}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p4}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final l(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/D;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/D;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract d(ILandroidx/compose/ui/unit/m;)I
.end method
