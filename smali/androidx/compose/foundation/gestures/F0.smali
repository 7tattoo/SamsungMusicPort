.class public final Landroidx/compose/foundation/gestures/F0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/ui/input/pointer/q;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/y;

.field public final synthetic h:Lkotlin/jvm/functions/f;

.field public final synthetic i:Lkotlin/jvm/functions/c;

.field public final synthetic j:Lkotlin/jvm/functions/c;

.field public final synthetic k:Lkotlin/jvm/internal/l;

.field public final synthetic l:Landroidx/compose/foundation/gestures/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Lkotlin/jvm/functions/f;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/F0;->g:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/F0;->h:Lkotlin/jvm/functions/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/F0;->i:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/F0;->j:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    check-cast p5, Lkotlin/jvm/internal/l;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/gestures/F0;->k:Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/gestures/F0;->l:Landroidx/compose/foundation/gestures/b0;

    .line 14
    .line 15
    invoke-direct {p0, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/F0;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/gestures/F0;->k:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/F0;->l:Landroidx/compose/foundation/gestures/b0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/F0;->g:Lkotlinx/coroutines/y;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/F0;->h:Lkotlin/jvm/functions/f;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/F0;->i:Lkotlin/jvm/functions/c;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/F0;->j:Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/F0;-><init>(Lkotlinx/coroutines/y;Lkotlin/jvm/functions/f;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/F0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/F0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 4
    .line 5
    sget-object v8, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    sget-object v10, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 9
    .line 10
    iget-object v11, v0, Landroidx/compose/foundation/gestures/F0;->g:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    iget-object v12, v0, Landroidx/compose/foundation/gestures/F0;->j:Lkotlin/jvm/functions/c;

    .line 13
    .line 14
    sget-object v13, Landroidx/compose/foundation/gestures/M;->a:Landroidx/compose/foundation/gestures/M;

    .line 15
    .line 16
    iget-object v15, v0, Landroidx/compose/foundation/gestures/F0;->h:Lkotlin/jvm/functions/f;

    .line 17
    .line 18
    iget-object v14, v0, Landroidx/compose/foundation/gestures/F0;->k:Lkotlin/jvm/internal/l;

    .line 19
    .line 20
    sget-object v20, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/gestures/F0;->i:Lkotlin/jvm/functions/c;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/gestures/F0;->l:Landroidx/compose/foundation/gestures/b0;

    .line 26
    .line 27
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->d:Landroidx/compose/ui/input/pointer/q;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 60
    .line 61
    iget-object v8, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroidx/compose/ui/input/pointer/F;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    move-object v4, v8

    .line 74
    move-object v6, v14

    .line 75
    move-object v8, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move-object v6, v14

    .line 94
    const/4 v7, 0x0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 104
    .line 105
    iget-object v9, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Landroidx/compose/ui/input/pointer/F;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    move-object v3, v7

    .line 116
    move-object v4, v9

    .line 117
    move-object v6, v14

    .line 118
    move-object/from16 v22, v15

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v15, v1

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 140
    .line 141
    iget-object v6, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroidx/compose/ui/input/pointer/F;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v14

    .line 153
    move-object v14, v6

    .line 154
    move-object v6, v3

    .line 155
    move-object v3, v7

    .line 156
    move-object/from16 v22, v15

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v15, p1

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 166
    .line 167
    iget-object v4, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Landroidx/compose/ui/input/pointer/F;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move-object v6, v14

    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v14, p1

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 199
    .line 200
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 203
    .line 204
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/gestures/I0;->c(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v5, :cond_0

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_0
    :goto_0
    move-object/from16 v17, v4

    .line 213
    .line 214
    check-cast v17, Landroidx/compose/ui/input/pointer/q;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 217
    .line 218
    .line 219
    sget-object v4, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 220
    .line 221
    new-instance v4, Landroidx/compose/foundation/gestures/C0;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v4, v7, v6, v3}, Landroidx/compose/foundation/gestures/C0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v6, v8, v4, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v6, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 232
    .line 233
    if-eq v15, v6, :cond_1

    .line 234
    .line 235
    move-object v6, v14

    .line 236
    new-instance v14, Landroidx/compose/foundation/gestures/E0;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/gestures/E0;-><init>(Lkotlin/jvm/functions/f;Landroidx/compose/foundation/gestures/b0;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/c;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v22, v15

    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    move-object/from16 v7, v18

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    move-object/from16 v14, v17

    .line 255
    .line 256
    invoke-static {v11, v4, v15}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move-object v3, v7

    .line 261
    move-object v6, v14

    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    move-object/from16 v14, v17

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_1
    if-nez v2, :cond_3

    .line 268
    .line 269
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v14, 0x2

    .line 274
    iput v14, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 275
    .line 276
    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/gestures/I0;->g(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-ne v14, v5, :cond_2

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_2
    move-object/from16 v23, v4

    .line 285
    .line 286
    move-object v4, v1

    .line 287
    move-object/from16 v1, v23

    .line 288
    .line 289
    :goto_2
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_3
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput v9, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 299
    .line 300
    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/gestures/I0;->f(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-ne v15, v5, :cond_4

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_4
    move-object/from16 v23, v4

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    move-object/from16 v1, v23

    .line 312
    .line 313
    :goto_3
    check-cast v15, Landroidx/compose/foundation/gestures/N;

    .line 314
    .line 315
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_6

    .line 320
    .line 321
    iget-wide v8, v14, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 322
    .line 323
    new-instance v6, Landroidx/compose/ui/geometry/b;

    .line 324
    .line 325
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    iput v2, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 339
    .line 340
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/I0;->a(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v5, :cond_5

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_5
    :goto_4
    new-instance v2, Landroidx/compose/foundation/gestures/B0;

    .line 349
    .line 350
    const/4 v14, 0x2

    .line 351
    invoke-direct {v2, v3, v7, v14}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 355
    .line 356
    .line 357
    return-object v20

    .line 358
    :cond_6
    instance-of v14, v15, Landroidx/compose/foundation/gestures/L;

    .line 359
    .line 360
    if-eqz v14, :cond_7

    .line 361
    .line 362
    check-cast v15, Landroidx/compose/foundation/gestures/L;

    .line 363
    .line 364
    iget-object v14, v15, Landroidx/compose/foundation/gestures/L;->a:Landroidx/compose/ui/input/pointer/q;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    instance-of v14, v15, Landroidx/compose/foundation/gestures/K;

    .line 368
    .line 369
    if-eqz v14, :cond_16

    .line 370
    .line 371
    move-object v14, v7

    .line 372
    :goto_5
    if-nez v14, :cond_8

    .line 373
    .line 374
    new-instance v15, Landroidx/compose/foundation/gestures/B0;

    .line 375
    .line 376
    invoke-direct {v15, v3, v7, v9}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v1, v15}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 385
    .line 386
    .line 387
    new-instance v9, Landroidx/compose/foundation/gestures/B0;

    .line 388
    .line 389
    const/4 v15, 0x4

    .line 390
    invoke-direct {v9, v3, v7, v15}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v1, v9}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    if-eqz v14, :cond_15

    .line 398
    .line 399
    if-nez v12, :cond_9

    .line 400
    .line 401
    iget-wide v1, v14, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 402
    .line 403
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v20

    .line 412
    :cond_9
    iput-object v4, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v14, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v9, 0x5

    .line 419
    iput v9, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/F;->d()Landroidx/compose/ui/platform/F0;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    move-object v15, v1

    .line 426
    move-object/from16 v21, v2

    .line 427
    .line 428
    invoke-interface {v9}, Landroidx/compose/ui/platform/F0;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    new-instance v9, Landroidx/compose/foundation/gestures/z0;

    .line 433
    .line 434
    invoke-direct {v9, v14, v7}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/c;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1, v2, v9, v0}, Landroidx/compose/ui/input/pointer/F;->j(JLandroidx/compose/foundation/gestures/z0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v5, :cond_a

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_a
    move-object v2, v14

    .line 446
    :goto_7
    move-object/from16 v17, v1

    .line 447
    .line 448
    check-cast v17, Landroidx/compose/ui/input/pointer/q;

    .line 449
    .line 450
    if-nez v17, :cond_b

    .line 451
    .line 452
    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 453
    .line 454
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v20

    .line 463
    :cond_b
    sget-object v1, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 464
    .line 465
    new-instance v1, Landroidx/compose/foundation/a;

    .line 466
    .line 467
    const/4 v9, 0x6

    .line 468
    invoke-direct {v1, v15, v3, v7, v9}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 469
    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-static {v11, v7, v8, v1, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v8, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 477
    .line 478
    move-object/from16 v15, v22

    .line 479
    .line 480
    if-eq v15, v8, :cond_c

    .line 481
    .line 482
    new-instance v14, Landroidx/compose/foundation/gestures/E0;

    .line 483
    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    move-object/from16 v16, v3

    .line 487
    .line 488
    move-object/from16 v18, v7

    .line 489
    .line 490
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/gestures/E0;-><init>(Lkotlin/jvm/functions/f;Landroidx/compose/foundation/gestures/b0;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/c;I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v8, v16

    .line 494
    .line 495
    move-object/from16 v3, v17

    .line 496
    .line 497
    invoke-static {v11, v1, v14}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_c
    move-object v8, v3

    .line 502
    move-object/from16 v3, v17

    .line 503
    .line 504
    :goto_8
    if-nez v21, :cond_e

    .line 505
    .line 506
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v7, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v9, 0x6

    .line 513
    iput v9, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 514
    .line 515
    invoke-static {v4, v10, v0}, Landroidx/compose/foundation/gestures/I0;->g(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-ne v3, v5, :cond_d

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_d
    move-object/from16 v23, v2

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    move-object/from16 v1, v23

    .line 526
    .line 527
    :goto_9
    move-object v4, v3

    .line 528
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_e
    iput-object v4, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v2, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v3, v0, Landroidx/compose/foundation/gestures/F0;->d:Landroidx/compose/ui/input/pointer/q;

    .line 538
    .line 539
    const/4 v9, 0x7

    .line 540
    iput v9, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 541
    .line 542
    invoke-static {v4, v10, v0}, Landroidx/compose/foundation/gestures/I0;->f(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-ne v9, v5, :cond_f

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_f
    move-object/from16 v23, v2

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    move-object v1, v3

    .line 553
    move-object/from16 v3, v23

    .line 554
    .line 555
    :goto_a
    check-cast v9, Landroidx/compose/foundation/gestures/N;

    .line 556
    .line 557
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_11

    .line 562
    .line 563
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 564
    .line 565
    new-instance v1, Landroidx/compose/ui/geometry/b;

    .line 566
    .line 567
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v21

    .line 571
    .line 572
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iput-object v2, v0, Landroidx/compose/foundation/gestures/F0;->f:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v7, v0, Landroidx/compose/foundation/gestures/F0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v7, v0, Landroidx/compose/foundation/gestures/F0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v7, v0, Landroidx/compose/foundation/gestures/F0;->d:Landroidx/compose/ui/input/pointer/q;

    .line 582
    .line 583
    const/16 v1, 0x8

    .line 584
    .line 585
    iput v1, v0, Landroidx/compose/foundation/gestures/F0;->e:I

    .line 586
    .line 587
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/I0;->a(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v5, :cond_10

    .line 592
    .line 593
    :goto_b
    return-object v5

    .line 594
    :cond_10
    move-object v1, v2

    .line 595
    :goto_c
    new-instance v2, Landroidx/compose/foundation/gestures/B0;

    .line 596
    .line 597
    const/4 v9, 0x7

    .line 598
    invoke-direct {v2, v8, v7, v9}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 602
    .line 603
    .line 604
    return-object v20

    .line 605
    :cond_11
    instance-of v1, v9, Landroidx/compose/foundation/gestures/L;

    .line 606
    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    check-cast v9, Landroidx/compose/foundation/gestures/L;

    .line 610
    .line 611
    iget-object v4, v9, Landroidx/compose/foundation/gestures/L;->a:Landroidx/compose/ui/input/pointer/q;

    .line 612
    .line 613
    move-object v1, v3

    .line 614
    goto :goto_d

    .line 615
    :cond_12
    instance-of v1, v9, Landroidx/compose/foundation/gestures/K;

    .line 616
    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    move-object v1, v3

    .line 620
    move-object v4, v7

    .line 621
    :goto_d
    if-eqz v4, :cond_13

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 624
    .line 625
    .line 626
    new-instance v1, Landroidx/compose/foundation/gestures/B0;

    .line 627
    .line 628
    const/4 v9, 0x5

    .line 629
    invoke-direct {v1, v8, v7, v9}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v2, v1}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 633
    .line 634
    .line 635
    iget-wide v1, v4, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 636
    .line 637
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 638
    .line 639
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-object v20

    .line 646
    :cond_13
    new-instance v3, Landroidx/compose/foundation/gestures/B0;

    .line 647
    .line 648
    const/4 v9, 0x6

    .line 649
    invoke-direct {v3, v8, v7, v9}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 653
    .line 654
    .line 655
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 656
    .line 657
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 658
    .line 659
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    return-object v20

    .line 666
    :cond_14
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 667
    .line 668
    const/16 v2, 0x11

    .line 669
    .line 670
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_15
    return-object v20

    .line 675
    :cond_16
    const/16 v2, 0x11

    .line 676
    .line 677
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 678
    .line 679
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
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
