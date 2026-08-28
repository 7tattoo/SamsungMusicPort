.class public final Landroidx/compose/foundation/gestures/U;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lkotlin/jvm/internal/s;

.field public b:Lkotlin/jvm/internal/s;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/t;

.field public final synthetic g:Lkotlin/jvm/internal/w;

.field public final synthetic h:Lkotlin/jvm/internal/w;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/gestures/X;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/gestures/x0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;FLandroidx/compose/foundation/gestures/X;FLandroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/U;->f:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/U;->g:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/U;->h:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/U;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/U;->j:Landroidx/compose/foundation/gestures/X;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/U;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/U;->l:Landroidx/compose/foundation/gestures/x0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/U;

    .line 2
    .line 3
    iget v6, p0, Landroidx/compose/foundation/gestures/U;->k:F

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/U;->l:Landroidx/compose/foundation/gestures/x0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/U;->f:Lkotlin/jvm/internal/t;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/U;->g:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/U;->h:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/gestures/U;->i:F

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/U;->j:Landroidx/compose/foundation/gestures/X;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/U;-><init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;FLandroidx/compose/foundation/gestures/X;FLandroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/v0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/U;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/U;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Landroidx/compose/foundation/gestures/U;->d:I

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/compose/foundation/gestures/U;->h:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iget-object v2, v7, Landroidx/compose/foundation/gestures/U;->f:Lkotlin/jvm/internal/t;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v7, Landroidx/compose/foundation/gestures/U;->g:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Landroidx/compose/foundation/gestures/U;->b:Lkotlin/jvm/internal/s;

    .line 25
    .line 26
    iget-object v3, v7, Landroidx/compose/foundation/gestures/U;->a:Lkotlin/jvm/internal/s;

    .line 27
    .line 28
    iget-object v4, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/foundation/gestures/v0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    move-object v13, v4

    .line 37
    move/from16 v29, v9

    .line 38
    .line 39
    move-object v4, v11

    .line 40
    move v9, v8

    .line 41
    move-object v8, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/U;->c:I

    .line 55
    .line 56
    iget-object v3, v7, Landroidx/compose/foundation/gestures/U;->a:Lkotlin/jvm/internal/s;

    .line 57
    .line 58
    iget-object v4, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/foundation/gestures/v0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move-object v13, v4

    .line 71
    move/from16 v29, v9

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/U;->b:Lkotlin/jvm/internal/s;

    .line 76
    .line 77
    iget-object v3, v7, Landroidx/compose/foundation/gestures/U;->a:Lkotlin/jvm/internal/s;

    .line 78
    .line 79
    iget-object v4, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/foundation/gestures/v0;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v3

    .line 87
    move-object v13, v4

    .line 88
    move/from16 v29, v9

    .line 89
    .line 90
    move-object v4, v11

    .line 91
    move v9, v8

    .line 92
    move-object v8, v0

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/foundation/gestures/v0;

    .line 103
    .line 104
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v10, v3, Lkotlin/jvm/internal/s;->a:Z

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    :goto_0
    iget-boolean v3, v6, Lkotlin/jvm/internal/s;->a:Z

    .line 113
    .line 114
    sget-object v19, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, v6, Lkotlin/jvm/internal/s;->a:Z

    .line 120
    .line 121
    iget v3, v2, Lkotlin/jvm/internal/t;->a:F

    .line 122
    .line 123
    iget-object v4, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroidx/compose/animation/core/m;

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-float/2addr v3, v4

    .line 140
    iget-object v4, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroidx/compose/foundation/gestures/P;

    .line 143
    .line 144
    iget-boolean v4, v4, Landroidx/compose/foundation/gestures/P;->c:Z

    .line 145
    .line 146
    iget-object v5, v7, Landroidx/compose/foundation/gestures/U;->j:Landroidx/compose/foundation/gestures/X;

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v13, v7, Landroidx/compose/foundation/gestures/U;->i:F

    .line 155
    .line 156
    cmpg-float v4, v4, v13

    .line 157
    .line 158
    if-gez v4, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object v13, v0

    .line 161
    move/from16 v29, v9

    .line 162
    .line 163
    move-object v4, v11

    .line 164
    move v9, v8

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-float/2addr v3, v13

    .line 172
    invoke-static {v5, v0, v3}, Landroidx/compose/foundation/gestures/X;->a(Landroidx/compose/foundation/gestures/X;Landroidx/compose/foundation/gestures/v0;F)F

    .line 173
    .line 174
    .line 175
    iget-object v4, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroidx/compose/animation/core/m;

    .line 178
    .line 179
    iget-object v5, v4, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-float/2addr v5, v3

    .line 192
    iget-object v3, v4, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 193
    .line 194
    check-cast v3, Landroidx/compose/animation/core/n;

    .line 195
    .line 196
    iget v3, v3, Landroidx/compose/animation/core/n;->a:F

    .line 197
    .line 198
    iget-wide v13, v4, Landroidx/compose/animation/core/m;->d:J

    .line 199
    .line 200
    iget-wide v8, v4, Landroidx/compose/animation/core/m;->e:J

    .line 201
    .line 202
    iget-boolean v15, v4, Landroidx/compose/animation/core/m;->f:Z

    .line 203
    .line 204
    new-instance v20, Landroidx/compose/animation/core/m;

    .line 205
    .line 206
    iget-object v4, v4, Landroidx/compose/animation/core/m;->a:Landroidx/compose/animation/core/P;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    new-instance v5, Landroidx/compose/animation/core/n;

    .line 213
    .line 214
    invoke-direct {v5, v3}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v4

    .line 218
    .line 219
    move-object/from16 v23, v5

    .line 220
    .line 221
    move-wide/from16 v26, v8

    .line 222
    .line 223
    move-wide/from16 v24, v13

    .line 224
    .line 225
    move/from16 v28, v15

    .line 226
    .line 227
    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;JJZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v20

    .line 231
    .line 232
    iput-object v3, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget v4, v2, Lkotlin/jvm/internal/t;->a:F

    .line 235
    .line 236
    iget-object v3, v3, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-float/2addr v4, v3

    .line 249
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v4, v7, Landroidx/compose/foundation/gestures/U;->k:F

    .line 254
    .line 255
    div-float/2addr v3, v4

    .line 256
    invoke-static {v3}, Lkotlin/math/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v4, 0x64

    .line 261
    .line 262
    if-le v3, v4, :cond_6

    .line 263
    .line 264
    move v8, v4

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move v8, v3

    .line 267
    :goto_1
    iget-object v3, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v9, v3

    .line 270
    check-cast v9, Landroidx/compose/animation/core/m;

    .line 271
    .line 272
    iget v13, v2, Lkotlin/jvm/internal/t;->a:F

    .line 273
    .line 274
    new-instance v17, Landroidx/compose/foundation/gestures/T;

    .line 275
    .line 276
    iget-object v5, v7, Landroidx/compose/foundation/gestures/U;->l:Landroidx/compose/foundation/gestures/x0;

    .line 277
    .line 278
    iget-object v15, v7, Landroidx/compose/foundation/gestures/U;->j:Landroidx/compose/foundation/gestures/X;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    move-object v4, v2

    .line 282
    move-object v2, v15

    .line 283
    move-object/from16 v1, v17

    .line 284
    .line 285
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/T;-><init>(Landroidx/compose/foundation/gestures/X;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/s;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    iput-object v0, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v7, Landroidx/compose/foundation/gestures/U;->a:Lkotlin/jvm/internal/s;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    iput-object v2, v7, Landroidx/compose/foundation/gestures/U;->b:Lkotlin/jvm/internal/s;

    .line 298
    .line 299
    iput v8, v7, Landroidx/compose/foundation/gestures/U;->c:I

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    iput v2, v7, Landroidx/compose/foundation/gestures/U;->d:I

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v14, Lkotlin/jvm/internal/t;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v9, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v14, Lkotlin/jvm/internal/t;->a:F

    .line 325
    .line 326
    new-instance v2, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/w;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-static {v8, v4, v3}, Landroidx/compose/animation/core/d;->i(IILandroidx/compose/animation/core/v;)Landroidx/compose/animation/core/O;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    new-instance v13, Landroidx/compose/foundation/gestures/m;

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/gestures/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    move/from16 v29, v4

    .line 348
    .line 349
    move-object v4, v13

    .line 350
    move-object/from16 v13, v16

    .line 351
    .line 352
    iget-object v0, v9, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v25

    .line 358
    iget-object v0, v9, Landroidx/compose/animation/core/m;->a:Landroidx/compose/animation/core/P;

    .line 359
    .line 360
    iget-object v1, v9, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 361
    .line 362
    new-instance v22, Landroidx/compose/animation/core/N;

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    move-object/from16 v27, v1

    .line 367
    .line 368
    move-object/from16 v26, v2

    .line 369
    .line 370
    invoke-direct/range {v22 .. v27}, Landroidx/compose/animation/core/N;-><init>(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/P;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v22

    .line 374
    .line 375
    iget-wide v2, v9, Landroidx/compose/animation/core/m;->d:J

    .line 376
    .line 377
    move-object v5, v7

    .line 378
    move-object v0, v9

    .line 379
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v12, :cond_7

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    move-object/from16 v0, v19

    .line 387
    .line 388
    :goto_2
    if-ne v0, v12, :cond_8

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    move-object/from16 v0, v19

    .line 392
    .line 393
    :goto_3
    if-ne v0, v12, :cond_9

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    move v0, v8

    .line 397
    move-object v8, v6

    .line 398
    :goto_4
    iget-boolean v1, v8, Lkotlin/jvm/internal/s;->a:Z

    .line 399
    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    const-wide/16 v1, 0x32

    .line 403
    .line 404
    int-to-long v3, v0

    .line 405
    sub-long v5, v1, v3

    .line 406
    .line 407
    iput-object v13, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, v7, Landroidx/compose/foundation/gestures/U;->a:Lkotlin/jvm/internal/s;

    .line 410
    .line 411
    iput-object v8, v7, Landroidx/compose/foundation/gestures/U;->b:Lkotlin/jvm/internal/s;

    .line 412
    .line 413
    const/4 v9, 0x3

    .line 414
    iput v9, v7, Landroidx/compose/foundation/gestures/U;->d:I

    .line 415
    .line 416
    iget-object v0, v7, Landroidx/compose/foundation/gestures/U;->j:Landroidx/compose/foundation/gestures/X;

    .line 417
    .line 418
    iget-object v3, v7, Landroidx/compose/foundation/gestures/U;->l:Landroidx/compose/foundation/gestures/x0;

    .line 419
    .line 420
    move-object v4, v11

    .line 421
    move-object/from16 v1, v20

    .line 422
    .line 423
    move-object/from16 v2, v21

    .line 424
    .line 425
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/X;->c(Landroidx/compose/foundation/gestures/X;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v12, :cond_a

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    move-object v6, v8

    .line 433
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, v8, Lkotlin/jvm/internal/s;->a:Z

    .line 440
    .line 441
    :goto_6
    move-object v11, v4

    .line 442
    move v8, v9

    .line 443
    move-object v0, v13

    .line 444
    move/from16 v9, v29

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_b
    move-object v6, v8

    .line 449
    move-object v0, v13

    .line 450
    move-object/from16 v1, v20

    .line 451
    .line 452
    move-object/from16 v2, v21

    .line 453
    .line 454
    move/from16 v9, v29

    .line 455
    .line 456
    const/4 v8, 0x3

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_7
    invoke-static {v5, v13, v3}, Landroidx/compose/foundation/gestures/X;->a(Landroidx/compose/foundation/gestures/X;Landroidx/compose/foundation/gestures/v0;F)F

    .line 460
    .line 461
    .line 462
    iput-object v13, v7, Landroidx/compose/foundation/gestures/U;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v6, v7, Landroidx/compose/foundation/gestures/U;->a:Lkotlin/jvm/internal/s;

    .line 465
    .line 466
    iput-object v6, v7, Landroidx/compose/foundation/gestures/U;->b:Lkotlin/jvm/internal/s;

    .line 467
    .line 468
    iput v10, v7, Landroidx/compose/foundation/gestures/U;->d:I

    .line 469
    .line 470
    iget-object v0, v7, Landroidx/compose/foundation/gestures/U;->j:Landroidx/compose/foundation/gestures/X;

    .line 471
    .line 472
    iget-object v3, v7, Landroidx/compose/foundation/gestures/U;->l:Landroidx/compose/foundation/gestures/x0;

    .line 473
    .line 474
    move-object v8, v6

    .line 475
    const-wide/16 v5, 0x32

    .line 476
    .line 477
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/X;->c(Landroidx/compose/foundation/gestures/X;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v12, :cond_c

    .line 482
    .line 483
    :goto_8
    return-object v12

    .line 484
    :cond_c
    move-object v6, v8

    .line 485
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput-boolean v0, v8, Lkotlin/jvm/internal/s;->a:Z

    .line 492
    .line 493
    move-object/from16 v7, p0

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    return-object v19
.end method
