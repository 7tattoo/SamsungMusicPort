.class public final Landroidx/compose/foundation/gestures/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/v;

.field public f:Landroidx/compose/foundation/gestures/J0;

.field public g:Landroidx/compose/ui/input/pointer/q;

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/gestures/x;

.field public final synthetic m:Lkotlin/jvm/internal/v;

.field public final synthetic n:Landroidx/compose/foundation/gestures/Y;

.field public final synthetic o:Landroidx/compose/foundation/i0;

.field public final synthetic p:Landroidx/compose/foundation/x;

.field public final synthetic q:Landroidx/compose/foundation/gestures/x;

.field public final synthetic r:Landroidx/activity/compose/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Lkotlin/jvm/internal/v;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/gestures/x;Landroidx/activity/compose/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->l:Landroidx/compose/foundation/gestures/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u;->m:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->n:Landroidx/compose/foundation/gestures/Y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->o:Landroidx/compose/foundation/i0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/u;->p:Landroidx/compose/foundation/x;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/u;->q:Landroidx/compose/foundation/gestures/x;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/u;->r:Landroidx/activity/compose/c;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u;->q:Landroidx/compose/foundation/gestures/x;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u;->r:Landroidx/activity/compose/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->l:Landroidx/compose/foundation/gestures/x;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->m:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u;->n:Landroidx/compose/foundation/gestures/Y;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u;->o:Landroidx/compose/foundation/i0;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u;->p:Landroidx/compose/foundation/x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u;-><init>(Landroidx/compose/foundation/gestures/x;Lkotlin/jvm/internal/v;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/gestures/x;Landroidx/activity/compose/c;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/input/pointer/j;->c:Landroidx/compose/ui/input/pointer/j;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 8
    .line 9
    iget-object v9, v0, Landroidx/compose/foundation/gestures/u;->n:Landroidx/compose/foundation/gestures/Y;

    .line 10
    .line 11
    iget-object v12, v0, Landroidx/compose/foundation/gestures/u;->m:Lkotlin/jvm/internal/v;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/foundation/gestures/Y;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlin/jvm/functions/e;

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/ui/input/pointer/F;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object v3, v4

    .line 56
    const/4 v15, 0x0

    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto/16 :goto_29

    .line 60
    .line 61
    :pswitch_1
    iget v1, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 64
    .line 65
    const-wide v18, 0x7fffffff7fffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 73
    .line 74
    iget-object v15, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lkotlin/jvm/internal/v;

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Landroidx/compose/ui/input/pointer/F;

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroidx/compose/ui/input/pointer/F;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v14, v8

    .line 94
    move v8, v1

    .line 95
    move-object v1, v4

    .line 96
    move-object v4, v11

    .line 97
    move-object v11, v14

    .line 98
    move-object/from16 v22, v9

    .line 99
    .line 100
    move-object/from16 v20, v12

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v15

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    goto/16 :goto_24

    .line 108
    .line 109
    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget v1, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 115
    .line 116
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 123
    .line 124
    iget-object v8, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Landroidx/compose/ui/input/pointer/F;

    .line 127
    .line 128
    iget-object v10, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 131
    .line 132
    iget-object v11, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Landroidx/compose/ui/input/pointer/F;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v13, v3

    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v7

    .line 145
    move-object v7, v4

    .line 146
    move-object v4, v10

    .line 147
    move v10, v1

    .line 148
    move-object v1, v11

    .line 149
    move-object v11, v6

    .line 150
    move-object v6, v8

    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    goto/16 :goto_1d

    .line 154
    .line 155
    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 163
    .line 164
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 167
    .line 168
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Landroidx/compose/ui/input/pointer/F;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v24, v3

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    goto/16 :goto_14

    .line 183
    .line 184
    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    iget v1, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 190
    .line 191
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 192
    .line 193
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lkotlin/jvm/internal/v;

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Landroidx/compose/ui/input/pointer/F;

    .line 204
    .line 205
    iget-object v11, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 208
    .line 209
    iget-object v15, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Landroidx/compose/ui/input/pointer/F;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object v14, v8

    .line 219
    move-object/from16 v20, v12

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    move-object v8, v6

    .line 223
    move-object v6, v10

    .line 224
    move-object v10, v11

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    iget v1, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 235
    .line 236
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 237
    .line 238
    iget-object v7, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 241
    .line 242
    iget-object v8, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Landroidx/compose/ui/input/pointer/F;

    .line 245
    .line 246
    iget-object v10, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 249
    .line 250
    iget-object v11, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, Landroidx/compose/ui/input/pointer/F;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v14, v8

    .line 258
    move-object v8, v4

    .line 259
    move-object v4, v6

    .line 260
    move-object v6, v14

    .line 261
    move-object/from16 v15, p1

    .line 262
    .line 263
    move-object v14, v7

    .line 264
    move-object v7, v11

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/u;->h:Z

    .line 273
    .line 274
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 277
    .line 278
    iget-object v6, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Landroidx/compose/ui/input/pointer/F;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v8, p1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, p1

    .line 301
    .line 302
    :cond_0
    move-object v6, v1

    .line 303
    goto :goto_0

    .line 304
    :pswitch_8
    const-wide v18, 0x7fffffff7fffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 315
    .line 316
    iput-object v1, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 317
    .line 318
    iput v14, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 319
    .line 320
    sget-object v4, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/j;

    .line 321
    .line 322
    invoke-static {v1, v13, v4, v0}, Landroidx/compose/foundation/gestures/I0;->b(Landroidx/compose/ui/input/pointer/F;ZLandroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v4, v5, :cond_0

    .line 327
    .line 328
    goto/16 :goto_28

    .line 329
    .line 330
    :goto_0
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 331
    .line 332
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->l:Landroidx/compose/foundation/gestures/x;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/x;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 347
    .line 348
    .line 349
    :cond_1
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/u;->h:Z

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    iput v7, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 357
    .line 358
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/gestures/I0;->c(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-ne v8, v5, :cond_2

    .line 363
    .line 364
    goto/16 :goto_28

    .line 365
    .line 366
    :cond_2
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 367
    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    iput-wide v10, v12, Lkotlin/jvm/internal/v;->a:J

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    :goto_2
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 375
    .line 376
    iget v1, v8, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 377
    .line 378
    iget-object v4, v6, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 379
    .line 380
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 381
    .line 382
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/ui/input/pointer/i;J)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_3

    .line 387
    .line 388
    move-object/from16 v24, v3

    .line 389
    .line 390
    move-object/from16 v20, v12

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    :goto_3
    const/4 v2, 0x0

    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->d()Landroidx/compose/ui/platform/F0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v7, 0x2

    .line 401
    if-ne v1, v7, :cond_4

    .line 402
    .line 403
    invoke-interface {v4}, Landroidx/compose/ui/platform/F0;->e()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sget v4, Landroidx/compose/foundation/gestures/v;->a:F

    .line 408
    .line 409
    mul-float/2addr v1, v4

    .line 410
    goto :goto_4

    .line 411
    :cond_4
    invoke-interface {v4}, Landroidx/compose/ui/platform/F0;->e()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_4
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-wide v10, v4, Lkotlin/jvm/internal/v;->a:J

    .line 421
    .line 422
    new-instance v7, Landroidx/compose/foundation/gestures/J0;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    invoke-direct {v7, v9, v14, v15, v10}, Landroidx/compose/foundation/gestures/J0;-><init>(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    move-object v10, v8

    .line 431
    move-object v14, v12

    .line 432
    move-object v8, v7

    .line 433
    move-object v7, v6

    .line 434
    :goto_5
    iput-object v7, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v14, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v4, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 443
    .line 444
    iput-object v8, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 448
    .line 449
    iput v1, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 450
    .line 451
    const/4 v15, 0x3

    .line 452
    iput v15, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 453
    .line 454
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    if-ne v15, v5, :cond_5

    .line 459
    .line 460
    goto/16 :goto_28

    .line 461
    .line 462
    :cond_5
    :goto_6
    check-cast v15, Landroidx/compose/ui/input/pointer/i;

    .line 463
    .line 464
    iget-object v11, v15, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v20, v11

    .line 467
    .line 468
    check-cast v20, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    move-object/from16 v20, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    :goto_7
    if-ge v12, v13, :cond_7

    .line 478
    .line 479
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    move-object/from16 v22, v11

    .line 484
    .line 485
    move-object/from16 v11, v21

    .line 486
    .line 487
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 488
    .line 489
    move/from16 v23, v12

    .line 490
    .line 491
    iget-wide v11, v11, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 492
    .line 493
    move-object/from16 v25, v2

    .line 494
    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    iget-wide v2, v4, Lkotlin/jvm/internal/v;->a:J

    .line 498
    .line 499
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/input/pointer/p;->d(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_6

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_6
    add-int/lit8 v12, v23, 0x1

    .line 507
    .line 508
    move-object/from16 v11, v22

    .line 509
    .line 510
    move-object/from16 v3, v24

    .line 511
    .line 512
    move-object/from16 v2, v25

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_7
    move-object/from16 v25, v2

    .line 516
    .line 517
    move-object/from16 v24, v3

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    :goto_8
    move-object/from16 v2, v21

    .line 522
    .line 523
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 524
    .line 525
    if-nez v2, :cond_8

    .line 526
    .line 527
    :goto_9
    move-object v6, v7

    .line 528
    move-object v8, v10

    .line 529
    move-object/from16 v3, v25

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_9

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_9
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    iget-object v2, v15, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v3, v2

    .line 549
    check-cast v3, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/4 v11, 0x0

    .line 556
    :goto_a
    if-ge v11, v3, :cond_b

    .line 557
    .line 558
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    move-object v13, v12

    .line 563
    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    .line 564
    .line 565
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 566
    .line 567
    if-eqz v13, :cond_a

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_b
    const/4 v12, 0x0

    .line 574
    :goto_b
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 575
    .line 576
    if-nez v12, :cond_c

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_c
    iget-wide v2, v12, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 580
    .line 581
    iput-wide v2, v4, Lkotlin/jvm/internal/v;->a:J

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_d
    invoke-virtual {v8, v2, v1}, Landroidx/compose/foundation/gestures/J0;->H(Landroidx/compose/ui/input/pointer/q;F)J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    and-long v21, v11, v18

    .line 589
    .line 590
    cmp-long v3, v21, v16

    .line 591
    .line 592
    if-eqz v3, :cond_f

    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 595
    .line 596
    .line 597
    iput-wide v11, v14, Lkotlin/jvm/internal/v;->a:J

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    move-object v6, v7

    .line 606
    move-object v8, v10

    .line 607
    move-object/from16 v3, v25

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_e
    const-wide/16 v2, 0x0

    .line 611
    .line 612
    iput-wide v2, v8, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 613
    .line 614
    :goto_c
    move-object/from16 v12, v20

    .line 615
    .line 616
    move-object/from16 v3, v24

    .line 617
    .line 618
    move-object/from16 v2, v25

    .line 619
    .line 620
    :goto_d
    const/4 v13, 0x0

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_f
    iput-object v7, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v10, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v14, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v4, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 632
    .line 633
    iput-object v8, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 634
    .line 635
    iput-object v2, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 636
    .line 637
    iput v1, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 638
    .line 639
    const/4 v3, 0x4

    .line 640
    iput v3, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 641
    .line 642
    move-object/from16 v3, v25

    .line 643
    .line 644
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    if-ne v11, v5, :cond_10

    .line 649
    .line 650
    goto/16 :goto_28

    .line 651
    .line 652
    :cond_10
    move-object v15, v7

    .line 653
    move-object v7, v4

    .line 654
    move-object v4, v2

    .line 655
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_13

    .line 660
    .line 661
    move-object v8, v10

    .line 662
    move-object v6, v15

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :goto_f
    if-eqz v2, :cond_12

    .line 666
    .line 667
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_11
    move-object v2, v3

    .line 675
    move-object/from16 v12, v20

    .line 676
    .line 677
    move-object/from16 v3, v24

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x1

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_12
    :goto_10
    move-object v4, v2

    .line 684
    goto :goto_11

    .line 685
    :cond_13
    move-object v2, v3

    .line 686
    move-object v4, v7

    .line 687
    move-object v7, v15

    .line 688
    move-object/from16 v12, v20

    .line 689
    .line 690
    move-object/from16 v3, v24

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_14
    move-object/from16 v24, v3

    .line 694
    .line 695
    move-object/from16 v20, v12

    .line 696
    .line 697
    move-object v3, v2

    .line 698
    :goto_11
    if-nez v4, :cond_2c

    .line 699
    .line 700
    iget-object v1, v6, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 701
    .line 702
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 703
    .line 704
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v2, v1

    .line 707
    check-cast v2, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v7, 0x0

    .line 714
    :goto_12
    if-ge v7, v2, :cond_2c

    .line 715
    .line 716
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 721
    .line 722
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 723
    .line 724
    if-eqz v10, :cond_2b

    .line 725
    .line 726
    move-object v1, v4

    .line 727
    move-object v4, v8

    .line 728
    :goto_13
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v1, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 738
    .line 739
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 740
    .line 741
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 742
    .line 743
    const/4 v2, 0x5

    .line 744
    iput v2, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 745
    .line 746
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-ne v2, v5, :cond_15

    .line 751
    .line 752
    goto/16 :goto_28

    .line 753
    .line 754
    :cond_15
    :goto_14
    check-cast v2, Landroidx/compose/ui/input/pointer/i;

    .line 755
    .line 756
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v7, v2

    .line 759
    check-cast v7, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_15
    if-ge v8, v7, :cond_18

    .line 767
    .line 768
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 773
    .line 774
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_17

    .line 779
    .line 780
    move-object v7, v2

    .line 781
    check-cast v7, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_16
    if-ge v8, v7, :cond_18

    .line 789
    .line 790
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 795
    .line 796
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 797
    .line 798
    if-eqz v10, :cond_16

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_18
    move-object v7, v2

    .line 808
    check-cast v7, Ljava/util/Collection;

    .line 809
    .line 810
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_17
    if-ge v8, v7, :cond_2a

    .line 816
    .line 817
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 822
    .line 823
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 824
    .line 825
    if-eqz v10, :cond_29

    .line 826
    .line 827
    invoke-static {v2}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 832
    .line 833
    if-eqz v1, :cond_19

    .line 834
    .line 835
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_19
    const-wide/16 v10, 0x0

    .line 839
    .line 840
    :goto_18
    iget-wide v1, v4, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 841
    .line 842
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 847
    .line 848
    iget v10, v4, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 849
    .line 850
    iget-object v11, v6, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 851
    .line 852
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 853
    .line 854
    invoke-static {v11, v7, v8}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/ui/input/pointer/i;J)Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_1a

    .line 859
    .line 860
    move-object v8, v4

    .line 861
    move-object/from16 v22, v9

    .line 862
    .line 863
    move-object/from16 v9, v24

    .line 864
    .line 865
    :goto_19
    const/4 v4, 0x0

    .line 866
    :goto_1a
    const-wide/16 v14, 0x0

    .line 867
    .line 868
    goto/16 :goto_25

    .line 869
    .line 870
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/F;->d()Landroidx/compose/ui/platform/F0;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    const/4 v12, 0x2

    .line 875
    if-ne v10, v12, :cond_1b

    .line 876
    .line 877
    invoke-interface {v11}, Landroidx/compose/ui/platform/F0;->e()F

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    sget v11, Landroidx/compose/foundation/gestures/v;->a:F

    .line 882
    .line 883
    mul-float/2addr v10, v11

    .line 884
    goto :goto_1b

    .line 885
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/ui/platform/F0;->e()F

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    :goto_1b
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 890
    .line 891
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-wide v7, v11, Lkotlin/jvm/internal/v;->a:J

    .line 895
    .line 896
    new-instance v7, Landroidx/compose/foundation/gestures/J0;

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-direct {v7, v9, v1, v2, v8}, Landroidx/compose/foundation/gestures/J0;-><init>(Ljava/lang/Object;JI)V

    .line 900
    .line 901
    .line 902
    move-object v1, v6

    .line 903
    move-object/from16 v2, v20

    .line 904
    .line 905
    :goto_1c
    iput-object v1, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v2, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v11, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 914
    .line 915
    iput-object v7, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 919
    .line 920
    iput v10, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 921
    .line 922
    const/4 v8, 0x6

    .line 923
    iput v8, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 924
    .line 925
    move-object/from16 v13, v24

    .line 926
    .line 927
    invoke-virtual {v6, v13, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-ne v8, v5, :cond_1c

    .line 932
    .line 933
    goto/16 :goto_28

    .line 934
    .line 935
    :cond_1c
    :goto_1d
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 936
    .line 937
    iget-object v14, v8, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v15, v14

    .line 940
    check-cast v15, Ljava/util/Collection;

    .line 941
    .line 942
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    const/4 v12, 0x0

    .line 947
    :goto_1e
    if-ge v12, v15, :cond_1e

    .line 948
    .line 949
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v21

    .line 953
    move-object/from16 v22, v9

    .line 954
    .line 955
    move-object/from16 v9, v21

    .line 956
    .line 957
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    .line 958
    .line 959
    move-object/from16 v23, v14

    .line 960
    .line 961
    move/from16 v24, v15

    .line 962
    .line 963
    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 964
    .line 965
    move/from16 v25, v12

    .line 966
    .line 967
    move-object v9, v13

    .line 968
    iget-wide v12, v11, Lkotlin/jvm/internal/v;->a:J

    .line 969
    .line 970
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/p;->d(JJ)Z

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-eqz v12, :cond_1d

    .line 975
    .line 976
    move-object/from16 v15, v21

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_1d
    add-int/lit8 v12, v25, 0x1

    .line 980
    .line 981
    move-object v13, v9

    .line 982
    move-object/from16 v9, v22

    .line 983
    .line 984
    move-object/from16 v14, v23

    .line 985
    .line 986
    move/from16 v15, v24

    .line 987
    .line 988
    goto :goto_1e

    .line 989
    :cond_1e
    move-object/from16 v22, v9

    .line 990
    .line 991
    move-object v9, v13

    .line 992
    const/4 v15, 0x0

    .line 993
    :goto_1f
    move-object v12, v15

    .line 994
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 995
    .line 996
    if-nez v12, :cond_1f

    .line 997
    .line 998
    :goto_20
    move-object v6, v1

    .line 999
    move-object v8, v4

    .line 1000
    goto/16 :goto_19

    .line 1001
    .line 1002
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-eqz v13, :cond_20

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_20
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_24

    .line 1014
    .line 1015
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v12, v8

    .line 1018
    check-cast v12, Ljava/util/Collection;

    .line 1019
    .line 1020
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    const/4 v13, 0x0

    .line 1025
    :goto_21
    if-ge v13, v12, :cond_22

    .line 1026
    .line 1027
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    move-object v14, v15

    .line 1032
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    .line 1033
    .line 1034
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 1035
    .line 1036
    if-eqz v14, :cond_21

    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_22
    const/4 v15, 0x0

    .line 1043
    :goto_22
    check-cast v15, Landroidx/compose/ui/input/pointer/q;

    .line 1044
    .line 1045
    if-nez v15, :cond_23

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_23
    iget-wide v12, v15, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 1049
    .line 1050
    iput-wide v12, v11, Lkotlin/jvm/internal/v;->a:J

    .line 1051
    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    goto :goto_23

    .line 1055
    :cond_24
    invoke-virtual {v7, v12, v10}, Landroidx/compose/foundation/gestures/J0;->H(Landroidx/compose/ui/input/pointer/q;F)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v13

    .line 1059
    and-long v13, v13, v18

    .line 1060
    .line 1061
    cmp-long v8, v13, v16

    .line 1062
    .line 1063
    if-eqz v8, :cond_26

    .line 1064
    .line 1065
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    invoke-static {v12, v8}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v13

    .line 1073
    iput-wide v13, v2, Lkotlin/jvm/internal/v;->a:J

    .line 1074
    .line 1075
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-eqz v8, :cond_25

    .line 1080
    .line 1081
    move-object v6, v1

    .line 1082
    move-object v8, v4

    .line 1083
    move-object v4, v12

    .line 1084
    goto/16 :goto_1a

    .line 1085
    .line 1086
    :cond_25
    const-wide/16 v14, 0x0

    .line 1087
    .line 1088
    iput-wide v14, v7, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 1089
    .line 1090
    :goto_23
    move-object/from16 v24, v9

    .line 1091
    .line 1092
    move-object/from16 v9, v22

    .line 1093
    .line 1094
    const/4 v12, 0x2

    .line 1095
    goto/16 :goto_1c

    .line 1096
    .line 1097
    :cond_26
    const-wide/16 v14, 0x0

    .line 1098
    .line 1099
    iput-object v1, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v2, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v11, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 1108
    .line 1109
    iput-object v7, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 1110
    .line 1111
    iput-object v12, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 1112
    .line 1113
    iput v10, v0, Landroidx/compose/foundation/gestures/u;->i:F

    .line 1114
    .line 1115
    const/4 v8, 0x7

    .line 1116
    iput v8, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 1117
    .line 1118
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    if-ne v8, v5, :cond_27

    .line 1123
    .line 1124
    goto/16 :goto_28

    .line 1125
    .line 1126
    :cond_27
    move v8, v10

    .line 1127
    move-object v10, v6

    .line 1128
    move-object v6, v12

    .line 1129
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_28

    .line 1134
    .line 1135
    move-object v6, v1

    .line 1136
    move-object v8, v4

    .line 1137
    const/4 v4, 0x0

    .line 1138
    :goto_25
    move-object/from16 v24, v9

    .line 1139
    .line 1140
    move-object/from16 v9, v22

    .line 1141
    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :cond_28
    move-object/from16 v24, v9

    .line 1145
    .line 1146
    move-object v6, v10

    .line 1147
    move-object/from16 v9, v22

    .line 1148
    .line 1149
    const/4 v12, 0x2

    .line 1150
    move v10, v8

    .line 1151
    goto/16 :goto_1c

    .line 1152
    .line 1153
    :cond_29
    move-object/from16 v22, v9

    .line 1154
    .line 1155
    move-object/from16 v9, v24

    .line 1156
    .line 1157
    const-wide/16 v14, 0x0

    .line 1158
    .line 1159
    add-int/lit8 v8, v8, 0x1

    .line 1160
    .line 1161
    move-object/from16 v9, v22

    .line 1162
    .line 1163
    goto/16 :goto_17

    .line 1164
    .line 1165
    :cond_2a
    move-object v8, v4

    .line 1166
    move-object v4, v1

    .line 1167
    goto/16 :goto_11

    .line 1168
    .line 1169
    :cond_2b
    move-object/from16 v22, v9

    .line 1170
    .line 1171
    move-object/from16 v9, v24

    .line 1172
    .line 1173
    const-wide/16 v14, 0x0

    .line 1174
    .line 1175
    add-int/lit8 v7, v7, 0x1

    .line 1176
    .line 1177
    move-object/from16 v9, v22

    .line 1178
    .line 1179
    goto/16 :goto_12

    .line 1180
    .line 1181
    :cond_2c
    move-object/from16 v22, v9

    .line 1182
    .line 1183
    move-object/from16 v9, v24

    .line 1184
    .line 1185
    if-eqz v4, :cond_3e

    .line 1186
    .line 1187
    move-object/from16 v1, v20

    .line 1188
    .line 1189
    iget-wide v2, v1, Lkotlin/jvm/internal/v;->a:J

    .line 1190
    .line 1191
    new-instance v7, Landroidx/compose/ui/geometry/b;

    .line 1192
    .line 1193
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u;->o:Landroidx/compose/foundation/i0;

    .line 1197
    .line 1198
    invoke-virtual {v2, v8, v4, v7}, Landroidx/compose/foundation/i0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    iget-wide v1, v1, Lkotlin/jvm/internal/v;->a:J

    .line 1202
    .line 1203
    iget-object v3, v0, Landroidx/compose/foundation/gestures/u;->p:Landroidx/compose/foundation/x;

    .line 1204
    .line 1205
    iget-object v7, v3, Landroidx/compose/foundation/x;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v7, Landroidx/compose/ui/input/pointer/util/e;

    .line 1208
    .line 1209
    invoke-static {v7, v4}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/input/pointer/util/e;Landroidx/compose/ui/input/pointer/q;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v7, v3, Landroidx/compose/foundation/x;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v7, Landroidx/compose/foundation/gestures/C;

    .line 1215
    .line 1216
    iget-object v7, v7, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 1217
    .line 1218
    if-eqz v7, :cond_2d

    .line 1219
    .line 1220
    new-instance v8, Landroidx/compose/foundation/gestures/q;

    .line 1221
    .line 1222
    invoke-direct {v8, v1, v2}, Landroidx/compose/foundation/gestures/q;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    iget-wide v1, v4, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 1229
    .line 1230
    iget-object v4, v6, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 1231
    .line 1232
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/G;->s:Landroidx/compose/ui/input/pointer/i;

    .line 1233
    .line 1234
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/ui/input/pointer/i;J)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_2e

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    goto/16 :goto_33

    .line 1242
    .line 1243
    :cond_2e
    :goto_26
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 1244
    .line 1245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iput-wide v1, v4, Lkotlin/jvm/internal/v;->a:J

    .line 1249
    .line 1250
    move-object v1, v4

    .line 1251
    move-object v2, v6

    .line 1252
    move-object v7, v2

    .line 1253
    move-object v6, v3

    .line 1254
    move-object/from16 v3, v22

    .line 1255
    .line 1256
    :goto_27
    iput-object v7, v0, Landroidx/compose/foundation/gestures/u;->k:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v6, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v3, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v2, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object v1, v0, Landroidx/compose/foundation/gestures/u;->e:Lkotlin/jvm/internal/v;

    .line 1265
    .line 1266
    const/4 v15, 0x0

    .line 1267
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->f:Landroidx/compose/foundation/gestures/J0;

    .line 1268
    .line 1269
    iput-object v15, v0, Landroidx/compose/foundation/gestures/u;->g:Landroidx/compose/ui/input/pointer/q;

    .line 1270
    .line 1271
    const/16 v4, 0x8

    .line 1272
    .line 1273
    iput v4, v0, Landroidx/compose/foundation/gestures/u;->j:I

    .line 1274
    .line 1275
    invoke-virtual {v2, v9, v0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    if-ne v4, v5, :cond_2f

    .line 1280
    .line 1281
    :goto_28
    return-object v5

    .line 1282
    :cond_2f
    :goto_29
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 1283
    .line 1284
    iget-object v8, v4, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object v10, v8

    .line 1287
    check-cast v10, Ljava/util/Collection;

    .line 1288
    .line 1289
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    const/4 v11, 0x0

    .line 1294
    :goto_2a
    if-ge v11, v10, :cond_31

    .line 1295
    .line 1296
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    move-object v13, v12

    .line 1301
    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    .line 1302
    .line 1303
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 1304
    .line 1305
    move-object/from16 v16, v7

    .line 1306
    .line 1307
    move-object/from16 v17, v8

    .line 1308
    .line 1309
    iget-wide v7, v1, Lkotlin/jvm/internal/v;->a:J

    .line 1310
    .line 1311
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/p;->d(JJ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_30

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1319
    .line 1320
    move-object/from16 v7, v16

    .line 1321
    .line 1322
    move-object/from16 v8, v17

    .line 1323
    .line 1324
    goto :goto_2a

    .line 1325
    :cond_31
    move-object/from16 v16, v7

    .line 1326
    .line 1327
    move-object v12, v15

    .line 1328
    :goto_2b
    move-object v7, v12

    .line 1329
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 1330
    .line 1331
    if-nez v7, :cond_32

    .line 1332
    .line 1333
    move-object v7, v15

    .line 1334
    :goto_2c
    const/4 v11, 0x1

    .line 1335
    goto :goto_32

    .line 1336
    :cond_32
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_36

    .line 1341
    .line 1342
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v8, v4

    .line 1345
    check-cast v8, Ljava/util/Collection;

    .line 1346
    .line 1347
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    const/4 v10, 0x0

    .line 1352
    :goto_2d
    if-ge v10, v8, :cond_34

    .line 1353
    .line 1354
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    move-object v12, v11

    .line 1359
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 1360
    .line 1361
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 1362
    .line 1363
    if-eqz v12, :cond_33

    .line 1364
    .line 1365
    goto :goto_2e

    .line 1366
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 1367
    .line 1368
    goto :goto_2d

    .line 1369
    :cond_34
    move-object v11, v15

    .line 1370
    :goto_2e
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 1371
    .line 1372
    if-nez v11, :cond_35

    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :cond_35
    iget-wide v7, v11, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 1376
    .line 1377
    iput-wide v7, v1, Lkotlin/jvm/internal/v;->a:J

    .line 1378
    .line 1379
    const/4 v11, 0x1

    .line 1380
    goto :goto_31

    .line 1381
    :cond_36
    const/4 v11, 0x1

    .line 1382
    invoke-static {v7, v11}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v12

    .line 1386
    if-nez v3, :cond_37

    .line 1387
    .line 1388
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    goto :goto_30

    .line 1393
    :cond_37
    sget-object v4, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 1394
    .line 1395
    if-ne v3, v4, :cond_38

    .line 1396
    .line 1397
    const-wide v17, 0xffffffffL

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    and-long v12, v12, v17

    .line 1403
    .line 1404
    :goto_2f
    long-to-int v4, v12

    .line 1405
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    goto :goto_30

    .line 1410
    :cond_38
    const/16 v4, 0x20

    .line 1411
    .line 1412
    shr-long/2addr v12, v4

    .line 1413
    goto :goto_2f

    .line 1414
    :goto_30
    const/4 v8, 0x0

    .line 1415
    cmpg-float v4, v4, v8

    .line 1416
    .line 1417
    if-nez v4, :cond_39

    .line 1418
    .line 1419
    :goto_31
    move-object/from16 v7, v16

    .line 1420
    .line 1421
    goto/16 :goto_27

    .line 1422
    .line 1423
    :cond_39
    :goto_32
    if-nez v7, :cond_3a

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_3a
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_3b

    .line 1431
    .line 1432
    goto :goto_33

    .line 1433
    :cond_3b
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_3d

    .line 1438
    .line 1439
    move-object v15, v7

    .line 1440
    :goto_33
    if-nez v15, :cond_3c

    .line 1441
    .line 1442
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->q:Landroidx/compose/foundation/gestures/x;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/x;->invoke()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_34

    .line 1448
    :cond_3c
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->r:Landroidx/activity/compose/c;

    .line 1449
    .line 1450
    invoke-virtual {v1, v15}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_34

    .line 1454
    :cond_3d
    const/4 v8, 0x0

    .line 1455
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v1

    .line 1459
    new-instance v4, Landroidx/compose/ui/geometry/b;

    .line 1460
    .line 1461
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v6, v7, v4}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 1468
    .line 1469
    .line 1470
    iget-wide v1, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 1471
    .line 1472
    move-object/from16 v22, v3

    .line 1473
    .line 1474
    move-object v3, v6

    .line 1475
    move-object/from16 v6, v16

    .line 1476
    .line 1477
    goto/16 :goto_26

    .line 1478
    .line 1479
    :cond_3e
    :goto_34
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1480
    .line 1481
    return-object v1

    nop

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
