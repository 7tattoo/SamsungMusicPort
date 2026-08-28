.class public final Landroidx/compose/foundation/text/modifiers/k;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/text/H;

.field public q:Landroidx/compose/ui/text/font/d;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/compose/ui/graphics/o;

.field public w:Ljava/util/HashMap;

.field public x:Landroidx/compose/foundation/text/modifiers/e;

.field public y:Landroidx/compose/foundation/text/modifiers/j;

.field public z:Landroidx/compose/foundation/text/modifiers/i;


# virtual methods
.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/k;->x0()Landroidx/compose/foundation/text/modifiers/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->e()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/l;->k(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/graphics/C;->d:Landroidx/compose/ui/graphics/C;

    .line 87
    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    iget-object v3, v0, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 94
    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/t;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->v:Landroidx/compose/ui/graphics/o;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-wide v3, Landroidx/compose/ui/graphics/n;->h:J

    .line 128
    .line 129
    :goto_2
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    cmp-long v0, v3, v8

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/text/H;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v8

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/text/H;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-wide v3, Landroidx/compose/ui/graphics/n;->b:J

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/l;JLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->m()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    :goto_6
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->m()V

    .line 167
    .line 168
    .line 169
    :cond_d
    throw v0

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "no paragraph (layoutCache="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->x:Landroidx/compose/foundation/text/modifiers/e;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->x0()Landroidx/compose/foundation/text/modifiers/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/modifiers/e;->b(Landroidx/compose/ui/unit/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/H;

    .line 38
    .line 39
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/foundation/text/modifiers/b;

    .line 40
    .line 41
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/c;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/d;

    .line 47
    .line 48
    invoke-static {v6, v3, v4, v7, v8}, Lorg/chromium/support_lib_boundary/util/a;->v(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/d;)Landroidx/compose/foundation/text/modifiers/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/foundation/text/modifiers/b;

    .line 53
    .line 54
    iget v6, v2, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 55
    .line 56
    move-wide/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7, v8}, Landroidx/compose/foundation/text/modifiers/b;->a(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-wide/from16 v7, p3

    .line 64
    .line 65
    move-wide v6, v7

    .line 66
    :goto_1
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x3

    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :goto_2
    const-wide p3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    iget-object v14, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/r;

    .line 83
    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v14}, Landroidx/compose/ui/text/r;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v14, v2, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/m;

    .line 95
    .line 96
    if-eq v3, v14, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-wide v14, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 100
    .line 101
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const-wide p3, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-wide p3, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-wide v11, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v14, v11, :cond_9

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-wide v14, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eq v11, v12, :cond_a

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    int-to-float v11, v11

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/text/a;->b()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    cmpg-float v11, v11, v12

    .line 156
    .line 157
    if-ltz v11, :cond_10

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 160
    .line 161
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/i;->d:Z

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    :goto_3
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 167
    .line 168
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    .line 180
    .line 181
    iget-object v4, v4, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/d;->c()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->c()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Lkotlin/math/a;->l(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11}, Lkotlin/math/a;->l(F)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-long v14, v4

    .line 208
    shl-long/2addr v14, v13

    .line 209
    int-to-long v11, v11

    .line 210
    and-long v11, v11, p3

    .line 211
    .line 212
    or-long/2addr v11, v14

    .line 213
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/b;->d(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    iput-wide v11, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 218
    .line 219
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 220
    .line 221
    if-ne v4, v10, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    shr-long v14, v11, v13

    .line 225
    .line 226
    long-to-int v4, v14

    .line 227
    int-to-float v4, v4

    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->c()F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    cmpg-float v4, v4, v10

    .line 233
    .line 234
    if-ltz v4, :cond_e

    .line 235
    .line 236
    and-long v10, v11, p3

    .line 237
    .line 238
    long-to-int v4, v10

    .line 239
    int-to-float v4, v4

    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    cmpg-float v3, v4, v3

    .line 245
    .line 246
    if-gez v3, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    :goto_4
    move v3, v8

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    :goto_5
    move v3, v5

    .line 252
    :goto_6
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 253
    .line 254
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 255
    .line 256
    :cond_f
    move v3, v8

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_10
    :goto_7
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/r;

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    iget-object v11, v2, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/m;

    .line 264
    .line 265
    if-ne v3, v11, :cond_11

    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/ui/text/r;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_12

    .line 272
    .line 273
    :cond_11
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/m;

    .line 274
    .line 275
    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/H;

    .line 278
    .line 279
    invoke-static {v4, v3}, Landroidx/work/impl/r;->O(Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/H;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/c;

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/d;

    .line 289
    .line 290
    new-instance v14, Landroidx/compose/ui/text/platform/c;

    .line 291
    .line 292
    sget-object v17, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 293
    .line 294
    move-object/from16 v18, v17

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/H;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/unit/c;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v14

    .line 304
    :cond_12
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/r;

    .line 305
    .line 306
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 307
    .line 308
    iget v11, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 309
    .line 310
    invoke-interface {v4}, Landroidx/compose/ui/text/r;->B()F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v6, v7, v3, v11, v12}, Lokhttp3/internal/platform/android/g;->r(JZIF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 319
    .line 320
    iget v11, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 321
    .line 322
    iget v12, v2, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 323
    .line 324
    if-nez v3, :cond_15

    .line 325
    .line 326
    if-ne v11, v9, :cond_13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    const/4 v3, 0x4

    .line 330
    if-ne v11, v3, :cond_14

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_14
    const/4 v3, 0x5

    .line 334
    if-ne v11, v3, :cond_15

    .line 335
    .line 336
    :goto_8
    move/from16 v16, v5

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    if-ge v12, v5, :cond_16

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_16
    move/from16 v16, v12

    .line 343
    .line 344
    :goto_9
    new-instance v14, Landroidx/compose/ui/text/a;

    .line 345
    .line 346
    move-object v15, v4

    .line 347
    check-cast v15, Landroidx/compose/ui/text/platform/c;

    .line 348
    .line 349
    move/from16 v17, v11

    .line 350
    .line 351
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    .line 352
    .line 353
    .line 354
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 355
    .line 356
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->c()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Lkotlin/math/a;->l(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->b()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Lkotlin/math/a;->l(F)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-long v11, v3

    .line 373
    shl-long/2addr v11, v13

    .line 374
    int-to-long v3, v4

    .line 375
    and-long v3, v3, p3

    .line 376
    .line 377
    or-long/2addr v3, v11

    .line 378
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/b;->d(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    iput-wide v3, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 383
    .line 384
    iget v6, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 385
    .line 386
    if-ne v6, v10, :cond_17

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_17
    shr-long v6, v3, v13

    .line 390
    .line 391
    long-to-int v6, v6

    .line 392
    int-to-float v6, v6

    .line 393
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->c()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    cmpg-float v6, v6, v7

    .line 398
    .line 399
    if-ltz v6, :cond_19

    .line 400
    .line 401
    and-long v3, v3, p3

    .line 402
    .line 403
    long-to-int v3, v3

    .line 404
    int-to-float v3, v3

    .line 405
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->b()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    cmpg-float v3, v3, v4

    .line 410
    .line 411
    if-gez v3, :cond_18

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    :goto_a
    move v3, v8

    .line 415
    goto :goto_c

    .line 416
    :cond_19
    :goto_b
    move v3, v5

    .line 417
    :goto_c
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 418
    .line 419
    iput-object v14, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 420
    .line 421
    move v3, v5

    .line 422
    :goto_d
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/r;

    .line 423
    .line 424
    if-eqz v4, :cond_1a

    .line 425
    .line 426
    invoke-interface {v4}, Landroidx/compose/ui/text/r;->c()Z

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 430
    .line 431
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v4, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 435
    .line 436
    iget-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 437
    .line 438
    if-eqz v3, :cond_1c

    .line 439
    .line 440
    invoke-static {v0, v9}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->H0()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/k;->w:Ljava/util/HashMap;

    .line 448
    .line 449
    if-nez v2, :cond_1b

    .line 450
    .line 451
    new-instance v2, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/k;->w:Ljava/util/HashMap;

    .line 457
    .line 458
    :cond_1b
    sget-object v3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/l;

    .line 459
    .line 460
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/i;->d(I)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v3, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/l;

    .line 476
    .line 477
    iget v8, v4, Landroidx/compose/ui/text/android/i;->f:I

    .line 478
    .line 479
    sub-int/2addr v8, v5

    .line 480
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/i;->d(I)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_1c
    shr-long v2, v6, v13

    .line 496
    .line 497
    long-to-int v2, v2

    .line 498
    and-long v3, v6, p3

    .line 499
    .line 500
    long-to-int v3, v3

    .line 501
    invoke-static {v2, v2, v3, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->B(IIII)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    move-object/from16 v6, p2

    .line 506
    .line 507
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/k;->w:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Landroidx/compose/foundation/layout/y;

    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/layout/H;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/compose/ui/node/M;->Y(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->y:Landroidx/compose/foundation/text/modifiers/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Landroidx/compose/foundation/text/modifiers/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->y:Landroidx/compose/foundation/text/modifiers/j;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/f;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/k;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 23
    .line 24
    invoke-static {v1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/semantics/p;->z:Landroidx/compose/ui/semantics/s;

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/text/f;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/j;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Landroidx/compose/foundation/text/modifiers/k;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/h;->j:Landroidx/compose/ui/semantics/s;

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/compose/foundation/text/modifiers/j;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Landroidx/compose/foundation/text/modifiers/k;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/semantics/h;->k:Landroidx/compose/ui/semantics/s;

    .line 92
    .line 93
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/activity/compose/a;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/semantics/h;->l:Landroidx/compose/ui/semantics/s;

    .line 109
    .line 110
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 119
    .line 120
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 121
    .line 122
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Landroidx/compose/foundation/text/modifiers/e;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->x:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/k;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/k;->q:Landroidx/compose/ui/text/font/d;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/k;->s:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/k;->t:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/k;->u:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->x:Landroidx/compose/foundation/text/modifiers/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->x:Landroidx/compose/foundation/text/modifiers/e;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
