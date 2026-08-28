.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k0;


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/b;

.field public final b:Landroidx/compose/ui/graphics/s;

.field public final c:Landroidx/compose/ui/platform/s;

.field public d:Lkotlin/jvm/functions/e;

.field public e:Lkotlin/jvm/functions/a;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Landroidx/compose/ui/unit/c;

.field public l:Landroidx/compose/ui/unit/m;

.field public final m:Landroidx/compose/ui/graphics/drawscope/b;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/t;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Landroidx/collection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/h0;->d:Lkotlin/jvm/functions/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/h0;->e:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->h:[F

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->f()Landroidx/compose/ui/unit/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->k:Landroidx/compose/ui/unit/c;

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->l:Landroidx/compose/ui/unit/m;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/b;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->m:Landroidx/compose/ui/graphics/drawscope/b;

    .line 53
    .line 54
    sget-wide p1, Landroidx/compose/ui/graphics/G;->a:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->o:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/collection/Q;

    .line 62
    .line 63
    const/16 p2, 0x16

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->u:Landroidx/collection/Q;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/t;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/platform/J;->l(Landroidx/compose/ui/graphics/t;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/B;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/B;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/h0;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Landroidx/compose/ui/graphics/B;->o:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/platform/h0;->l:Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/ui/graphics/B;->n:Landroidx/compose/ui/unit/c;

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/platform/h0;->k:Landroidx/compose/ui/unit/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Landroidx/compose/ui/graphics/B;->i:J

    .line 23
    .line 24
    iput-wide v4, v0, Landroidx/compose/ui/platform/h0;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 31
    .line 32
    iget v5, v1, Landroidx/compose/ui/graphics/B;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->n()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 53
    .line 54
    iget v5, v1, Landroidx/compose/ui/graphics/B;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->I()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->d(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 75
    .line 76
    iget v5, v1, Landroidx/compose/ui/graphics/B;->d:F

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->g(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->A()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    cmpg-float v6, v6, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->k()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->w()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpg-float v6, v6, v5

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->h()V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 139
    .line 140
    iget v7, v1, Landroidx/compose/ui/graphics/B;->e:F

    .line 141
    .line 142
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 143
    .line 144
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/d;->H()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    cmpg-float v9, v9, v7

    .line 149
    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/d;->o(F)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v4, v1, Landroidx/compose/ui/graphics/B;->e:F

    .line 162
    .line 163
    cmpl-float v4, v4, v5

    .line 164
    .line 165
    if-lez v4, :cond_c

    .line 166
    .line 167
    iget-boolean v4, v0, Landroidx/compose/ui/platform/h0;->t:Z

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->e:Lkotlin/jvm/functions/a;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 183
    .line 184
    iget-wide v7, v1, Landroidx/compose/ui/graphics/B;->f:J

    .line 185
    .line 186
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 187
    .line 188
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->v()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_d

    .line 197
    .line 198
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->y(J)V

    .line 199
    .line 200
    .line 201
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 206
    .line 207
    iget-wide v7, v1, Landroidx/compose/ui/graphics/B;->g:J

    .line 208
    .line 209
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 210
    .line 211
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->x()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_e

    .line 220
    .line 221
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->F(J)V

    .line 222
    .line 223
    .line 224
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 229
    .line 230
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 231
    .line 232
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->t()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    cmpg-float v7, v7, v5

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->l()V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 249
    .line 250
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 251
    .line 252
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->D()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v7, v5

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->f()V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 265
    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 269
    .line 270
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->s()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpg-float v7, v7, v5

    .line 277
    .line 278
    if-nez v7, :cond_13

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_13
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->i()V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 285
    .line 286
    if-eqz v4, :cond_16

    .line 287
    .line 288
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 289
    .line 290
    iget v7, v1, Landroidx/compose/ui/graphics/B;->h:F

    .line 291
    .line 292
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 293
    .line 294
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->z()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    cmpg-float v8, v8, v7

    .line 299
    .line 300
    if-nez v8, :cond_15

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->m(F)V

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_9
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v9, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const/16 v4, 0x20

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    iget-wide v11, v0, Landroidx/compose/ui/platform/h0;->o:J

    .line 321
    .line 322
    sget-wide v13, Landroidx/compose/ui/graphics/G;->a:J

    .line 323
    .line 324
    cmp-long v3, v11, v13

    .line 325
    .line 326
    if-nez v3, :cond_17

    .line 327
    .line 328
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 329
    .line 330
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 331
    .line 332
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_18

    .line 337
    .line 338
    iput-wide v7, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 339
    .line 340
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 341
    .line 342
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->u(J)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_17
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 347
    .line 348
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/G;->a(J)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    iget-wide v12, v0, Landroidx/compose/ui/platform/h0;->f:J

    .line 353
    .line 354
    shr-long/2addr v12, v4

    .line 355
    long-to-int v12, v12

    .line 356
    int-to-float v12, v12

    .line 357
    mul-float/2addr v11, v12

    .line 358
    iget-wide v12, v0, Landroidx/compose/ui/platform/h0;->o:J

    .line 359
    .line 360
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/G;->b(J)F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iget-wide v13, v0, Landroidx/compose/ui/platform/h0;->f:J

    .line 365
    .line 366
    and-long/2addr v13, v9

    .line 367
    long-to-int v13, v13

    .line 368
    int-to-float v13, v13

    .line 369
    mul-float/2addr v12, v13

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    int-to-long v13, v11

    .line 375
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    int-to-long v11, v11

    .line 380
    shl-long/2addr v13, v4

    .line 381
    and-long/2addr v11, v9

    .line 382
    or-long/2addr v11, v13

    .line 383
    iget-wide v13, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 384
    .line 385
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_18

    .line 390
    .line 391
    iput-wide v11, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 392
    .line 393
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 394
    .line 395
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/layer/d;->u(J)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 403
    .line 404
    iget-boolean v11, v1, Landroidx/compose/ui/graphics/B;->k:Z

    .line 405
    .line 406
    iget-boolean v12, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 407
    .line 408
    if-eq v12, v11, :cond_19

    .line 409
    .line 410
    iput-boolean v11, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 411
    .line 412
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 415
    .line 416
    .line 417
    :cond_19
    const/high16 v3, 0x20000

    .line 418
    .line 419
    and-int/2addr v3, v2

    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 423
    .line 424
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 425
    .line 426
    :cond_1a
    const v3, 0x8000

    .line 427
    .line 428
    .line 429
    and-int/2addr v3, v2

    .line 430
    const/4 v11, 0x0

    .line 431
    if-eqz v3, :cond_1f

    .line 432
    .line 433
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 434
    .line 435
    iget v12, v1, Landroidx/compose/ui/graphics/B;->l:I

    .line 436
    .line 437
    if-nez v12, :cond_1b

    .line 438
    .line 439
    move v13, v11

    .line 440
    goto :goto_b

    .line 441
    :cond_1b
    if-ne v12, v6, :cond_1c

    .line 442
    .line 443
    move v13, v6

    .line 444
    goto :goto_b

    .line 445
    :cond_1c
    const/4 v13, 0x2

    .line 446
    if-ne v12, v13, :cond_1e

    .line 447
    .line 448
    :goto_b
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 449
    .line 450
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->q()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-ne v12, v13, :cond_1d

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1d
    invoke-interface {v3, v13}, Landroidx/compose/ui/graphics/layer/d;->E(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v2, "Not supported composition strategy"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1f
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 470
    .line 471
    if-eqz v3, :cond_20

    .line 472
    .line 473
    iput-boolean v6, v0, Landroidx/compose/ui/platform/h0;->q:Z

    .line 474
    .line 475
    iput-boolean v6, v0, Landroidx/compose/ui/platform/h0;->r:Z

    .line 476
    .line 477
    :cond_20
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->p:Landroidx/compose/ui/graphics/t;

    .line 478
    .line 479
    iget-object v12, v1, Landroidx/compose/ui/graphics/B;->p:Landroidx/compose/ui/graphics/t;

    .line 480
    .line 481
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_26

    .line 486
    .line 487
    iget-object v3, v1, Landroidx/compose/ui/graphics/B;->p:Landroidx/compose/ui/graphics/t;

    .line 488
    .line 489
    iput-object v3, v0, Landroidx/compose/ui/platform/h0;->p:Landroidx/compose/ui/graphics/t;

    .line 490
    .line 491
    if-nez v3, :cond_21

    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_21
    iget-object v12, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 496
    .line 497
    instance-of v13, v3, Landroidx/compose/ui/graphics/y;

    .line 498
    .line 499
    if-eqz v13, :cond_22

    .line 500
    .line 501
    move-object v5, v3

    .line 502
    check-cast v5, Landroidx/compose/ui/graphics/y;

    .line 503
    .line 504
    iget-object v5, v5, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 505
    .line 506
    iget v7, v5, Landroidx/compose/ui/geometry/c;->a:F

    .line 507
    .line 508
    iget v8, v5, Landroidx/compose/ui/geometry/c;->b:F

    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    int-to-long v13, v11

    .line 515
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    move-wide v15, v9

    .line 520
    int-to-long v9, v11

    .line 521
    shl-long/2addr v13, v4

    .line 522
    and-long/2addr v9, v15

    .line 523
    or-long/2addr v13, v9

    .line 524
    iget v9, v5, Landroidx/compose/ui/geometry/c;->c:F

    .line 525
    .line 526
    sub-float/2addr v9, v7

    .line 527
    iget v5, v5, Landroidx/compose/ui/geometry/c;->d:F

    .line 528
    .line 529
    sub-float/2addr v5, v8

    .line 530
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    int-to-long v7, v7

    .line 535
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    int-to-long v9, v5

    .line 540
    shl-long v4, v7, v4

    .line 541
    .line 542
    and-long v7, v9, v15

    .line 543
    .line 544
    or-long v15, v4, v7

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/layer/b;->e(JJF)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_22
    move-wide v15, v9

    .line 554
    instance-of v9, v3, Landroidx/compose/ui/graphics/x;

    .line 555
    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    if-eqz v9, :cond_23

    .line 560
    .line 561
    move-object v4, v3

    .line 562
    check-cast v4, Landroidx/compose/ui/graphics/x;

    .line 563
    .line 564
    iget-object v4, v4, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 565
    .line 566
    iput-object v10, v12, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/t;

    .line 567
    .line 568
    iput-wide v7, v12, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 569
    .line 570
    iput-wide v13, v12, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 571
    .line 572
    iput v5, v12, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 573
    .line 574
    iput-boolean v6, v12, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 575
    .line 576
    iput-boolean v11, v12, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 577
    .line 578
    iput-object v4, v12, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 579
    .line 580
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_23
    instance-of v9, v3, Landroidx/compose/ui/graphics/z;

    .line 585
    .line 586
    if-eqz v9, :cond_25

    .line 587
    .line 588
    move-object v9, v3

    .line 589
    check-cast v9, Landroidx/compose/ui/graphics/z;

    .line 590
    .line 591
    move/from16 v17, v4

    .line 592
    .line 593
    iget-object v4, v9, Landroidx/compose/ui/graphics/z;->f:Landroidx/compose/ui/graphics/f;

    .line 594
    .line 595
    if-eqz v4, :cond_24

    .line 596
    .line 597
    iput-object v10, v12, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/t;

    .line 598
    .line 599
    iput-wide v7, v12, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 600
    .line 601
    iput-wide v13, v12, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 602
    .line 603
    iput v5, v12, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 604
    .line 605
    iput-boolean v6, v12, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 606
    .line 607
    iput-boolean v11, v12, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 608
    .line 609
    iput-object v4, v12, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 610
    .line 611
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_24
    iget-object v4, v9, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 616
    .line 617
    iget v5, v4, Landroidx/compose/ui/geometry/d;->a:F

    .line 618
    .line 619
    iget v7, v4, Landroidx/compose/ui/geometry/d;->b:F

    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    int-to-long v8, v5

    .line 626
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-long v10, v5

    .line 631
    shl-long v7, v8, v17

    .line 632
    .line 633
    and-long v9, v10, v15

    .line 634
    .line 635
    or-long v13, v7, v9

    .line 636
    .line 637
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/d;->b()F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/d;->a()F

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    int-to-long v8, v5

    .line 650
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    int-to-long v10, v5

    .line 655
    shl-long v7, v8, v17

    .line 656
    .line 657
    and-long v9, v10, v15

    .line 658
    .line 659
    or-long v15, v7, v9

    .line 660
    .line 661
    iget-wide v4, v4, Landroidx/compose/ui/geometry/d;->h:J

    .line 662
    .line 663
    shr-long v4, v4, v17

    .line 664
    .line 665
    long-to-int v4, v4

    .line 666
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/layer/b;->e(JJF)V

    .line 671
    .line 672
    .line 673
    :cond_25
    :goto_d
    instance-of v3, v3, Landroidx/compose/ui/graphics/x;

    .line 674
    .line 675
    if-eqz v3, :cond_27

    .line 676
    .line 677
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v4, 0x21

    .line 680
    .line 681
    if-ge v3, v4, :cond_27

    .line 682
    .line 683
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->e:Lkotlin/jvm/functions/a;

    .line 684
    .line 685
    if-eqz v3, :cond_27

    .line 686
    .line 687
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_26
    move v6, v11

    .line 692
    :cond_27
    :goto_e
    iget v1, v1, Landroidx/compose/ui/graphics/B;->a:I

    .line 693
    .line 694
    iput v1, v0, Landroidx/compose/ui/platform/h0;->n:I

    .line 695
    .line 696
    if-nez v2, :cond_28

    .line 697
    .line 698
    if-eqz v6, :cond_29

    .line 699
    .line 700
    :cond_28
    iget-object v1, v0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_29

    .line 707
    .line 708
    invoke-interface {v2, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    :cond_29
    return-void
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->k()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final d(Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->k()Landroidx/compose/ui/graphics/layer/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->d:Lkotlin/jvm/functions/e;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->e:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Landroidx/compose/ui/graphics/G;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->t:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->p:Landroidx/compose/ui/graphics/t;

    .line 73
    .line 74
    iput v0, p0, Landroidx/compose/ui/platform/h0;->n:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Lkotlin/jvm/functions/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->e:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/node/k0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/s;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/s;->h(Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/s;->B(Landroidx/compose/ui/node/k0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h0;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/node/k0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h0;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->H()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v1, Landroidx/compose/ui/platform/h0;->t:Z

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/compose/ui/platform/h0;->m:Landroidx/compose/ui/graphics/drawscope/b;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    iput-object v6, v5, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 48
    .line 49
    iget-object v7, v5, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 50
    .line 51
    iget-boolean v8, v5, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/d;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v8, v5, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 67
    .line 68
    iget-object v9, v5, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/unit/c;

    .line 69
    .line 70
    iget-object v10, v5, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/m;

    .line 71
    .line 72
    iget-object v11, v5, Landroidx/compose/ui/graphics/layer/b;->e:Landroidx/collection/Q;

    .line 73
    .line 74
    invoke-interface {v8, v9, v10, v5, v11}, Landroidx/compose/ui/graphics/layer/d;->C(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/graphics/layer/b;Landroidx/collection/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/d;->H()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpl-float v2, v8, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->p()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/l;)Landroid/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_8

    .line 102
    .line 103
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 104
    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    shr-long v12, v9, v11

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    int-to-float v12, v12

    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v9, v9, v16

    .line 117
    .line 118
    long-to-int v9, v9

    .line 119
    int-to-float v10, v9

    .line 120
    move/from16 p1, v11

    .line 121
    .line 122
    move v9, v12

    .line 123
    iget-wide v11, v5, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 124
    .line 125
    shr-long v3, v11, p1

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    int-to-float v3, v3

    .line 129
    add-float/2addr v3, v9

    .line 130
    and-long v11, v11, v16

    .line 131
    .line 132
    long-to-int v4, v11

    .line 133
    int-to-float v4, v4

    .line 134
    add-float v12, v10, v4

    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/d;->J()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpg-float v13, v4, v13

    .line 147
    .line 148
    if-ltz v13, :cond_6

    .line 149
    .line 150
    const/4 v13, 0x3

    .line 151
    if-ne v11, v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/d;->q()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v15, 0x1

    .line 158
    if-ne v13, v15, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    iget-object v13, v5, Landroidx/compose/ui/graphics/layer/b;->p:Lcom/google/android/gms/internal/ads/qo;

    .line 166
    .line 167
    if-nez v13, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iput-object v13, v5, Landroidx/compose/ui/graphics/layer/b;->p:Lcom/google/android/gms/internal/ads/qo;

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/qo;->c(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/qo;->e(I)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/qo;->g(Landroidx/compose/ui/graphics/i;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v4

    .line 188
    check-cast v13, Landroid/graphics/Paint;

    .line 189
    .line 190
    move v11, v3

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/d;->G()Landroid/graphics/Matrix;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-nez v14, :cond_9

    .line 205
    .line 206
    iget-boolean v3, v5, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v15, 0x0

    .line 213
    :goto_4
    if-eqz v15, :cond_d

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->e()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/t;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v4, v3, Landroidx/compose/ui/graphics/y;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    check-cast v3, Landroidx/compose/ui/graphics/y;

    .line 227
    .line 228
    iget-object v3, v3, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 229
    .line 230
    invoke-static {v6, v3}, Landroidx/compose/ui/graphics/l;->i(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/geometry/c;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    instance-of v4, v3, Landroidx/compose/ui/graphics/z;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget-object v4, v5, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/f;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-object v9, v4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v5, Landroidx/compose/ui/graphics/layer/b;->m:Landroidx/compose/ui/graphics/f;

    .line 253
    .line 254
    :goto_5
    check-cast v3, Landroidx/compose/ui/graphics/z;

    .line 255
    .line 256
    iget-object v3, v3, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 257
    .line 258
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/geometry/d;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v4}, Landroidx/compose/ui/graphics/l;->g(Landroidx/compose/ui/graphics/A;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    instance-of v4, v3, Landroidx/compose/ui/graphics/x;

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    check-cast v3, Landroidx/compose/ui/graphics/x;

    .line 270
    .line 271
    iget-object v3, v3, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 272
    .line 273
    invoke-interface {v6, v3}, Landroidx/compose/ui/graphics/l;->g(Landroidx/compose/ui/graphics/A;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_6
    if-eqz v0, :cond_13

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/material/ripple/n;

    .line 279
    .line 280
    iget-boolean v3, v0, Landroidx/compose/material/ripple/n;->a:Z

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    const-string v3, "Only add dependencies during a tracking"

    .line 285
    .line 286
    invoke-static {v3}, Landroidx/compose/ui/graphics/w;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v3, v0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Landroidx/collection/M;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    iget-object v3, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroidx/compose/ui/graphics/layer/b;

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    sget v3, Landroidx/collection/V;->a:I

    .line 306
    .line 307
    new-instance v3, Landroidx/collection/M;

    .line 308
    .line 309
    invoke-direct {v3}, Landroidx/collection/M;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Landroidx/compose/ui/graphics/layer/b;

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    iput-object v4, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    iput-object v5, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_7
    iget-object v3, v0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Landroidx/collection/M;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroidx/collection/M;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    xor-int/lit8 v3, v0, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    const/16 v18, 0x1

    .line 349
    .line 350
    iget-object v3, v0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Landroidx/compose/ui/graphics/layer/b;

    .line 353
    .line 354
    if-eq v3, v5, :cond_12

    .line 355
    .line 356
    move/from16 v3, v18

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_12
    const/4 v4, 0x0

    .line 360
    iput-object v4, v0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_8
    if-eqz v3, :cond_13

    .line 364
    .line 365
    iget v0, v5, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iput v0, v5, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 370
    .line 371
    :cond_13
    invoke-static {v6}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/l;)Landroid/graphics/Canvas;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    iget-object v0, v5, Landroidx/compose/ui/graphics/layer/b;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 382
    .line 383
    if-nez v0, :cond_14

    .line 384
    .line 385
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 386
    .line 387
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v5, Landroidx/compose/ui/graphics/layer/b;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 391
    .line 392
    :cond_14
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 393
    .line 394
    iget-object v4, v5, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/unit/c;

    .line 395
    .line 396
    iget-object v7, v5, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/m;

    .line 397
    .line 398
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 399
    .line 400
    invoke-static {v9, v10}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    iget-object v11, v3, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/b;

    .line 407
    .line 408
    iget-object v11, v11, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 409
    .line 410
    iget-object v12, v11, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 411
    .line 412
    iget-object v11, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move/from16 p1, v2

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->j()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    move-object/from16 v16, v8

    .line 425
    .line 426
    iget-object v8, v3, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Landroidx/compose/ui/graphics/layer/b;

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/s;->K(Landroidx/compose/ui/unit/c;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Landroid/support/v4/media/session/s;->L(Landroidx/compose/ui/unit/m;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9, v10}, Landroid/support/v4/media/session/s;->R(J)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v3, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->e()V

    .line 445
    .line 446
    .line 447
    :try_start_1
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/layer/b;->c(Landroidx/compose/ui/graphics/drawscope/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->m()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v12}, Landroid/support/v4/media/session/s;->K(Landroidx/compose/ui/unit/c;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v11}, Landroid/support/v4/media/session/s;->L(Landroidx/compose/ui/unit/m;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v13}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/s;->R(J)V

    .line 463
    .line 464
    .line 465
    iput-object v8, v3, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->m()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v12}, Landroid/support/v4/media/session/s;->K(Landroidx/compose/ui/unit/c;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v11}, Landroid/support/v4/media/session/s;->L(Landroidx/compose/ui/unit/m;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v13}, Landroid/support/v4/media/session/s;->J(Landroidx/compose/ui/graphics/l;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/s;->R(J)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v3, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 485
    .line 486
    throw v0

    .line 487
    :cond_15
    move/from16 p1, v2

    .line 488
    .line 489
    move-object/from16 v16, v8

    .line 490
    .line 491
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/layer/d;->K(Landroidx/compose/ui/graphics/l;)V

    .line 492
    .line 493
    .line 494
    :goto_9
    if-eqz v15, :cond_16

    .line 495
    .line 496
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->m()V

    .line 497
    .line 498
    .line 499
    :cond_16
    if-eqz p1, :cond_17

    .line 500
    .line 501
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->f()V

    .line 502
    .line 503
    .line 504
    :cond_17
    if-nez v14, :cond_18

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 507
    .line 508
    .line 509
    :cond_18
    :goto_a
    return-void
.end method

.method public final g(Landroidx/compose/ui/geometry/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->k()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Landroidx/compose/ui/geometry/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/t;->q([FLandroidx/compose/ui/geometry/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->k()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, p1, v1, v2}, Landroidx/compose/ui/graphics/layer/d;->r(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/h0;->o:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/G;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 22
    .line 23
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 24
    .line 25
    iget-wide v6, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/ui/platform/h0;->o:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/G;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, Landroidx/compose/ui/platform/h0;->o:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/G;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    shl-long/2addr v6, v3

    .line 70
    and-long/2addr v4, v1

    .line 71
    or-long/2addr v4, v6

    .line 72
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 73
    .line 74
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 83
    .line 84
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->u(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/ui/platform/h0;->k:Landroidx/compose/ui/unit/c;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/compose/ui/platform/h0;->l:Landroidx/compose/ui/unit/m;

    .line 92
    .line 93
    iget-wide v6, p0, Landroidx/compose/ui/platform/h0;->f:J

    .line 94
    .line 95
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 98
    .line 99
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    iput-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 106
    .line 107
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 108
    .line 109
    shr-long v11, v8, v3

    .line 110
    .line 111
    long-to-int v3, v11

    .line 112
    and-long/2addr v1, v8

    .line 113
    long-to-int v1, v1

    .line 114
    invoke-interface {v10, v3, v1, v6, v7}, Landroidx/compose/ui/graphics/layer/d;->r(IIJ)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 118
    .line 119
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v1, v1, v6

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/unit/c;

    .line 135
    .line 136
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/m;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->u:Landroidx/collection/Q;

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/internal/l;

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->e:Landroidx/collection/Q;

    .line 143
    .line 144
    invoke-interface {v10, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/layer/d;->C(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/graphics/layer/b;Landroidx/collection/Q;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 155
    .line 156
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/node/k0;Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/h0;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/node/k0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()[F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/h0;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/h0;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->k()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final k()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/h0;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/h0;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/compose/ui/platform/h0;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->t(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->A()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->w()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->D()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->s()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->t()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->n()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->I()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/h0;->q:Z

    .line 296
    .line 297
    invoke-static {v2}, Landroidx/compose/ui/graphics/t;->n([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method
