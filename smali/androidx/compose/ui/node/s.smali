.class public final Landroidx/compose/ui/node/s;
.super Landroidx/compose/ui/node/f0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i0:Lcom/google/android/gms/internal/ads/qo;


# instance fields
.field public final g0:Landroidx/compose/ui/node/t0;

.field public h0:Landroidx/compose/ui/node/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/n;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qo;->f(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo;->h(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/s;->i0:Lcom/google/android/gms/internal/ads/qo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/F;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/F;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/t0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/m;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/s;->g0:Landroidx/compose/ui/node/t0;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/N;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->g0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/ui/node/d;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/i;->d:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/f0;->V0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->z0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Landroidx/compose/ui/node/f0;->r0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Landroidx/compose/ui/node/q;->c:I

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->v()Landroidx/compose/runtime/collection/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->F()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Landroidx/compose/ui/node/d;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 113
    .line 114
    iget-object v7, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/node/f0;->w0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Landroidx/compose/ui/node/f0;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    move-object v5, v6

    .line 128
    sget-object v6, Landroidx/compose/ui/node/f0;->Z:Landroidx/compose/ui/node/d;

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/f0;->F0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    move-object/from16 v10, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    move v6, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v9

    .line 144
    move v7, v11

    .line 145
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/F;->x(JLandroidx/compose/ui/node/q;IZ)V

    .line 146
    .line 147
    .line 148
    move-object v10, v2

    .line 149
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/q;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Landroidx/compose/ui/node/f;->j(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    cmpg-float v4, v4, v5

    .line 159
    .line 160
    if-gez v4, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/compose/ui/node/f;->o(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-static {v2, v3}, Landroidx/compose/ui/node/f;->n(J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v10, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget-boolean v4, v2, Landroidx/compose/ui/m;->n:Z

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-object v4, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 202
    .line 203
    iget-boolean v4, v4, Landroidx/compose/ui/m;->n:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 208
    .line 209
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 213
    .line 214
    iget v4, v2, Landroidx/compose/ui/m;->d:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget v4, v2, Landroidx/compose/ui/m;->c:I

    .line 222
    .line 223
    and-int/2addr v4, v3

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v4

    .line 229
    :goto_6
    if-eqz v5, :cond_d

    .line 230
    .line 231
    instance-of v7, v5, Landroidx/compose/ui/node/q0;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    check-cast v5, Landroidx/compose/ui/node/q0;

    .line 236
    .line 237
    invoke-interface {v5}, Landroidx/compose/ui/node/q0;->a0()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget-object v2, v9, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 244
    .line 245
    iget v2, v2, Landroidx/collection/G;->b:I

    .line 246
    .line 247
    sub-int/2addr v2, v12

    .line 248
    iput v2, v9, Landroidx/compose/ui/node/q;->c:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    iget v7, v5, Landroidx/compose/ui/m;->c:I

    .line 252
    .line 253
    and-int/2addr v7, v3

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    instance-of v7, v5, Landroidx/compose/ui/node/m;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 262
    .line 263
    iget-object v7, v7, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 264
    .line 265
    move v8, v13

    .line 266
    :goto_7
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget v10, v7, Landroidx/compose/ui/m;->c:I

    .line 269
    .line 270
    and-int/2addr v10, v3

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    if-ne v8, v12, :cond_7

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    if-nez v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 282
    .line 283
    new-array v10, v3, [Landroidx/compose/ui/m;

    .line 284
    .line 285
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v4

    .line 294
    :cond_9
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    if-ne v8, v12, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-static {v6}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v2, v2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 312
    .line 313
    move-wide/from16 v3, p2

    .line 314
    .line 315
    move/from16 v2, p5

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    :goto_a
    iput v14, v9, Landroidx/compose/ui/node/q;->c:I

    .line 320
    .line 321
    :cond_10
    return-void

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final P(JFLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f0;->Q0(JFLkotlin/jvm/functions/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/M;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/W;->f0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->v()Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/F;->j(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/node/s;->i0:Lcom/google/android/gms/internal/ads/qo;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/l;->c(FFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final U(Landroidx/compose/ui/layout/l;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r;->U(Landroidx/compose/ui/layout/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/compose/ui/node/W;->m:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/node/B;->a:Landroidx/compose/ui/node/B;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Landroidx/compose/ui/node/G;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Landroidx/compose/ui/node/G;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Landroidx/compose/ui/node/W;->u:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Landroidx/compose/ui/node/W;->v:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Landroidx/compose/ui/node/G;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->g()Landroidx/compose/ui/node/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, Landroidx/compose/ui/node/M;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->g()Landroidx/compose/ui/node/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Landroidx/compose/ui/node/M;->h:Z

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/compose/ui/node/G;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method

.method public final s(J)Landroidx/compose/ui/layout/H;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/H;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 26
    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/F;->w:Landroidx/compose/ui/layout/B;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->U()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/B;->b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->S0(Landroidx/compose/ui/layout/C;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->M0()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/N;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0()Landroidx/compose/ui/node/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    return-object v0
.end method
