.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Landroidx/compose/foundation/text/modifiers/d;

.field public D:Landroidx/compose/foundation/text/modifiers/g;

.field public E:Landroidx/compose/foundation/text/modifiers/f;

.field public o:Landroidx/compose/ui/text/f;

.field public p:Landroidx/compose/ui/text/H;

.field public q:Landroidx/compose/ui/text/font/d;

.field public r:Lkotlin/jvm/functions/c;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/c;

.field public y:Landroidx/compose/ui/graphics/o;

.field public z:Lkotlin/jvm/functions/c;


# virtual methods
.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/f;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(Landroidx/compose/ui/unit/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->x0()Landroidx/compose/foundation/text/modifiers/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(Landroidx/compose/ui/unit/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 39
    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 43
    .line 44
    iget-wide v3, v0, Landroidx/compose/ui/text/E;->c:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v5, v3, v0

    .line 49
    .line 50
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    iget v6, v1, Landroidx/compose/ui/text/n;->d:F

    .line 53
    .line 54
    cmpg-float v5, v5, v6

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v5, v1, Landroidx/compose/ui/text/n;->c:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    and-long v10, v3, v6

    .line 71
    .line 72
    long-to-int v5, v10

    .line 73
    int-to-float v5, v5

    .line 74
    iget v10, v1, Landroidx/compose/ui/text/n;->e:F

    .line 75
    .line 76
    cmpg-float v5, v5, v10

    .line 77
    .line 78
    if-gez v5, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-ne v5, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    move v10, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v10, v8

    .line 88
    :goto_2
    if-eqz v10, :cond_6

    .line 89
    .line 90
    shr-long v11, v3, v0

    .line 91
    .line 92
    long-to-int v5, v11

    .line 93
    int-to-float v5, v5

    .line 94
    and-long/2addr v3, v6

    .line 95
    long-to-int v3, v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v11, v3

    .line 107
    shl-long v3, v4, v0

    .line 108
    .line 109
    and-long v5, v11, v6

    .line 110
    .line 111
    or-long/2addr v3, v5

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Landroidx/work/impl/r;->c(JJ)Landroidx/compose/ui/geometry/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->e()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/l;->i(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/geometry/c;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 133
    .line 134
    :cond_7
    move-object v6, v3

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :goto_3
    iget-object v3, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/graphics/C;->d:Landroidx/compose/ui/graphics/C;

    .line 145
    .line 146
    :cond_8
    move-object v5, v3

    .line 147
    iget-object v3, v0, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 152
    .line 153
    :cond_9
    move-object v7, v3

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/t;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->a()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->y:Landroidx/compose/ui/graphics/o;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    sget-wide v3, Landroidx/compose/ui/graphics/n;->h:J

    .line 186
    .line 187
    :goto_4
    const-wide/16 v11, 0x10

    .line 188
    .line 189
    cmp-long v0, v3, v11

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/text/H;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    cmp-long v0, v3, v11

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/text/H;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    sget-wide v3, Landroidx/compose/ui/graphics/n;->b:J

    .line 212
    .line 213
    :goto_5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->e()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    move v12, v9

    .line 223
    :goto_6
    if-ge v12, v11, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Landroidx/compose/ui/text/p;

    .line 231
    .line 232
    iget-object v1, v13, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/l;JLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v13, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->b()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-interface {v2, v13, v1}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_7
    if-eqz v10, :cond_f

    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->m()V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/f;->c:Z

    .line 263
    .line 264
    if-ne v0, v8, :cond_10

    .line 265
    .line 266
    move v0, v9

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/support/v4/media/b;->F(Landroidx/compose/ui/text/f;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_8
    if-nez v0, :cond_14

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Ljava/util/List;

    .line 277
    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    move v8, v9

    .line 290
    :cond_12
    :goto_9
    if-nez v8, :cond_13

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_13
    :goto_a
    return-void

    .line 294
    :cond_14
    :goto_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/H;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_c
    if-eqz v10, :cond_15

    .line 299
    .line 300
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->m()V

    .line 301
    .line 302
    .line 303
    :cond_15
    throw p1

    .line 304
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "You must call layoutWithConstraints first"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/f;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/modifiers/d;->a(Landroidx/compose/ui/unit/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->x0()Landroidx/compose/foundation/text/modifiers/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/modifiers/d;->a(Landroidx/compose/ui/unit/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/b;

    .line 38
    .line 39
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 40
    .line 41
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/font/d;

    .line 47
    .line 48
    invoke-static {v4, v3, v6, v7, v8}, Lorg/chromium/support_lib_boundary/util/a;->v(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/d;)Landroidx/compose/foundation/text/modifiers/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/b;

    .line 53
    .line 54
    iget v6, v2, Landroidx/compose/foundation/text/modifiers/d;->f:I

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
    :cond_1
    move-wide/from16 v7, p3

    .line 64
    .line 65
    move-wide v6, v7

    .line 66
    :goto_1
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v9, v4, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 75
    .line 76
    iget-object v10, v9, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v10, v4, Landroidx/compose/ui/text/D;->h:Landroidx/compose/ui/unit/m;

    .line 86
    .line 87
    iget-wide v11, v4, Landroidx/compose/ui/text/D;->j:J

    .line 88
    .line 89
    if-eq v3, v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eq v4, v10, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v4, v10, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    iget v10, v9, Landroidx/compose/ui/text/n;->e:F

    .line 127
    .line 128
    cmpg-float v4, v4, v10

    .line 129
    .line 130
    if-ltz v4, :cond_a

    .line 131
    .line 132
    iget-boolean v4, v9, Landroidx/compose/ui/text/n;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 143
    .line 144
    iget-wide v9, v4, Landroidx/compose/ui/text/D;->j:J

    .line 145
    .line 146
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_9
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v6, v7, v4}, Landroidx/compose/foundation/text/modifiers/d;->b(Landroidx/compose/ui/unit/m;JLandroidx/compose/ui/text/n;)Landroidx/compose/ui/text/E;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 171
    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    iget-object v9, v2, Landroidx/compose/foundation/text/modifiers/d;->m:Landroidx/compose/ui/unit/m;

    .line 175
    .line 176
    if-ne v3, v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v12, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    :goto_4
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/d;->m:Landroidx/compose/ui/unit/m;

    .line 188
    .line 189
    iget-object v11, v2, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 190
    .line 191
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 192
    .line 193
    invoke-static {v4, v3}, Landroidx/work/impl/r;->O(Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/H;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v14, v2, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 198
    .line 199
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/font/d;

    .line 203
    .line 204
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->g:Ljava/util/List;

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 209
    .line 210
    :cond_d
    move-object v13, v4

    .line 211
    new-instance v10, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/d;)V

    .line 214
    .line 215
    .line 216
    move-object v12, v10

    .line 217
    :goto_5
    iput-object v12, v2, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 218
    .line 219
    new-instance v11, Landroidx/compose/ui/text/n;

    .line 220
    .line 221
    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/d;->d:Z

    .line 222
    .line 223
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/d;->c:I

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->B()F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v6, v7, v4, v9, v10}, Lokhttp3/internal/platform/android/g;->r(JZIF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/d;->d:Z

    .line 234
    .line 235
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/d;->c:I

    .line 236
    .line 237
    iget v10, v2, Landroidx/compose/foundation/text/modifiers/d;->e:I

    .line 238
    .line 239
    if-nez v4, :cond_10

    .line 240
    .line 241
    if-ne v9, v8, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    const/4 v4, 0x4

    .line 245
    if-ne v9, v4, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    const/4 v4, 0x5

    .line 249
    if-ne v9, v4, :cond_10

    .line 250
    .line 251
    :goto_6
    move v15, v5

    .line 252
    move/from16 v16, v9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    if-ge v10, v5, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move/from16 v16, v9

    .line 259
    .line 260
    move v15, v10

    .line 261
    :goto_7
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/n;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v6, v7, v11}, Landroidx/compose/foundation/text/modifiers/d;->b(Landroidx/compose/ui/unit/m;JLandroidx/compose/ui/text/n;)Landroidx/compose/ui/text/E;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 269
    .line 270
    :goto_8
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 271
    .line 272
    if-eqz v2, :cond_16

    .line 273
    .line 274
    iget-wide v3, v2, Landroidx/compose/ui/text/E;->c:J

    .line 275
    .line 276
    iget-object v6, v2, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 277
    .line 278
    iget-object v6, v6, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c()Z

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    invoke-static {v0, v8}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->H0()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->r:Lkotlin/jvm/functions/c;

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->A:Ljava/util/Map;

    .line 300
    .line 301
    if-nez v5, :cond_13

    .line 302
    .line 303
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_13
    sget-object v6, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/l;

    .line 309
    .line 310
    iget v7, v2, Landroidx/compose/ui/text/E;->d:F

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v6, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/l;

    .line 324
    .line 325
    iget v7, v2, Landroidx/compose/ui/text/E;->e:F

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->A:Ljava/util/Map;

    .line 339
    .line 340
    :cond_14
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->x:Lkotlin/jvm/functions/c;

    .line 341
    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    iget-object v2, v2, Landroidx/compose/ui/text/E;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_15
    const/16 v2, 0x20

    .line 350
    .line 351
    shr-long v5, v3, v2

    .line 352
    .line 353
    long-to-int v2, v5

    .line 354
    const-wide v5, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v3, v5

    .line 360
    long-to-int v3, v3

    .line 361
    invoke-static {v2, v2, v3, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->B(IIII)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    move-object/from16 v6, p2

    .line 366
    .line 367
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->A:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Landroidx/compose/foundation/layout/y;

    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/layout/H;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/compose/ui/node/M;->Y(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v2, "You must call layoutWithConstraints first"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->D:Landroidx/compose/foundation/text/modifiers/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/foundation/text/modifiers/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->D:Landroidx/compose/foundation/text/modifiers/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 18
    .line 19
    invoke-static {v1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/f;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/f;->c:Z

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/semantics/p;->z:Landroidx/compose/ui/semantics/s;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/foundation/text/modifiers/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/semantics/h;->j:Landroidx/compose/ui/semantics/s;

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/foundation/text/modifiers/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/semantics/h;->k:Landroidx/compose/ui/semantics/s;

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/activity/compose/a;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/semantics/h;->l:Landroidx/compose/ui/semantics/s;

    .line 99
    .line 100
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 109
    .line 110
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Landroidx/compose/foundation/text/modifiers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->B:Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->B:Landroidx/compose/foundation/text/modifiers/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->B:Landroidx/compose/foundation/text/modifiers/d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
