.class public final Landroidx/compose/ui/draw/h;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public o:Landroidx/compose/ui/graphics/painter/b;

.field public p:Z

.field public q:Landroidx/compose/ui/f;

.field public r:Landroidx/compose/ui/layout/j;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/i;


# direct methods
.method public static x0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static y0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v8, v3, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/h;->y0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    shr-long v6, v4, v2

    .line 22
    .line 23
    long-to-int v0, v6

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    shr-long/2addr v6, v2

    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/h;->x0(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    and-long/2addr v4, v9

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    and-long/2addr v4, v9

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v5, v0

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v11, v0

    .line 77
    shl-long v4, v5, v2

    .line 78
    .line 79
    and-long v6, v11, v9

    .line 80
    .line 81
    or-long/2addr v4, v6

    .line 82
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    shr-long/2addr v6, v2

    .line 87
    long-to-int v0, v6

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v6, 0x0

    .line 93
    cmpg-float v0, v0, v6

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    and-long/2addr v11, v9

    .line 103
    long-to-int v0, v11

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v6

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :goto_2
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/h;->r:Landroidx/compose/ui/layout/j;

    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/compose/ui/layout/j;->a(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/n;->k(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    :goto_3
    iget-object v11, v1, Landroidx/compose/ui/draw/h;->q:Landroidx/compose/ui/f;

    .line 130
    .line 131
    shr-long v6, v4, v2

    .line 132
    .line 133
    long-to-int v0, v6

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-long v6, v4, v9

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v12, v0

    .line 154
    shl-long/2addr v12, v2

    .line 155
    int-to-long v6, v6

    .line 156
    and-long/2addr v6, v9

    .line 157
    or-long/2addr v12, v6

    .line 158
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    shr-long/2addr v6, v2

    .line 163
    long-to-int v0, v6

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    and-long/2addr v6, v9

    .line 177
    long-to-int v6, v6

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-long v14, v0

    .line 187
    shl-long/2addr v14, v2

    .line 188
    int-to-long v6, v6

    .line 189
    and-long/2addr v6, v9

    .line 190
    or-long/2addr v14, v6

    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/node/H;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    shr-long v11, v6, v2

    .line 200
    .line 201
    long-to-int v0, v11

    .line 202
    int-to-float v11, v0

    .line 203
    and-long/2addr v6, v9

    .line 204
    long-to-int v0, v6

    .line 205
    int-to-float v9, v0

    .line 206
    iget-object v0, v8, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 207
    .line 208
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 211
    .line 212
    invoke-virtual {v0, v11, v9}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 216
    .line 217
    iget v6, v1, Landroidx/compose/ui/draw/h;->s:F

    .line 218
    .line 219
    iget-object v7, v1, Landroidx/compose/ui/draw/h;->t:Landroidx/compose/ui/graphics/i;

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/b;->c(Landroidx/compose/ui/node/H;JFLandroidx/compose/ui/graphics/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    iget-object v0, v8, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 225
    .line 226
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 229
    .line 230
    neg-float v2, v11

    .line 231
    neg-float v3, v9

    .line 232
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/H;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 241
    .line 242
    iget-object v2, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/airbnb/lottie/network/c;

    .line 245
    .line 246
    neg-float v3, v11

    .line 247
    neg-float v4, v9

    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 13

    .line 1
    move-wide/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/ui/draw/h;->p:Z

    .line 34
    .line 35
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v4, v7, v5

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v0, :cond_b

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/h;->y0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    shr-long v8, v3, v7

    .line 74
    .line 75
    long-to-int v0, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/h;->x0(J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    and-long/2addr v3, v9

    .line 101
    long-to-int v3, v3

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_3
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/unit/b;->e(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v0, v0

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v11, v0

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v3, v0

    .line 135
    shl-long/2addr v11, v7

    .line 136
    and-long/2addr v3, v9

    .line 137
    or-long/2addr v3, v11

    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/draw/h;->p:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    cmp-long v0, v11, v5

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/h;->y0(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    shr-long v5, v3, v7

    .line 165
    .line 166
    long-to-int v0, v5

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    shr-long/2addr v5, v7

    .line 179
    long-to-int v0, v5

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_4
    iget-object v5, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/h;->x0(J)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    and-long v5, v3, v9

    .line 197
    .line 198
    long-to-int v5, v5

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v5, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    and-long/2addr v5, v9

    .line 211
    long-to-int v5, v5

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v11, v0

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v5, v0

    .line 226
    shl-long/2addr v11, v7

    .line 227
    and-long/2addr v5, v9

    .line 228
    or-long/2addr v5, v11

    .line 229
    shr-long v11, v3, v7

    .line 230
    .line 231
    long-to-int v0, v11

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v8, 0x0

    .line 237
    cmpg-float v0, v0, v8

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    and-long v11, v3, v9

    .line 243
    .line 244
    long-to-int v0, v11

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v0, v8

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    :goto_6
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/draw/h;->r:Landroidx/compose/ui/layout/j;

    .line 257
    .line 258
    invoke-interface {v0, v5, v6, v3, v4}, Landroidx/compose/ui/layout/j;->a(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/layout/n;->k(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    :cond_a
    :goto_7
    shr-long v5, v3, v7

    .line 267
    .line 268
    long-to-int v0, v5

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-long/2addr v3, v9

    .line 282
    long-to-int v3, v3

    .line 283
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/unit/b;->e(IJ)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v6, 0xa

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/a;->a(IJIIII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v6, 0xa

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    move-wide/from16 v1, p3

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/a;->a(IJIIII)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    :goto_9
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget v0, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 327
    .line 328
    iget v1, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 329
    .line 330
    new-instance v2, Landroidx/compose/foundation/layout/y;

    .line 331
    .line 332
    const/4 v3, 0x5

    .line 333
    invoke-direct {v2, p2, v3}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/layout/H;I)V

    .line 334
    .line 335
    .line 336
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 337
    .line 338
    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/h;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/h;->p:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/h;->q:Landroidx/compose/ui/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/h;->s:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/h;->t:Landroidx/compose/ui/graphics/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
