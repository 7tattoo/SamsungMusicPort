.class public final Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/unit/c;

.field public b:J

.field public final c:Landroidx/compose/foundation/P;

.field public final d:Landroidx/compose/runtime/g0;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/unit/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/k;->b:J

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/foundation/P;

    .line 14
    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/P;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/runtime/V;->c:Landroidx/compose/runtime/V;

    .line 25
    .line 26
    new-instance p3, Landroidx/compose/runtime/g0;

    .line 27
    .line 28
    sget-object p4, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/runtime/g0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/k;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/foundation/k;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Landroidx/compose/foundation/k;->h:J

    .line 45
    .line 46
    new-instance p3, Landroidx/compose/foundation/g;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/input/pointer/B;->a:Landroidx/compose/ui/input/pointer/i;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/ui/input/pointer/G;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p1, p4, p4, p3}, Landroidx/compose/ui/input/pointer/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 57
    .line 58
    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x1f

    .line 62
    .line 63
    if-lt p3, p4, :cond_0

    .line 64
    .line 65
    new-instance p3, Landroidx/compose/foundation/W;

    .line 66
    .line 67
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/W;-><init>(Landroidx/compose/ui/input/pointer/G;Landroidx/compose/foundation/k;Landroidx/compose/foundation/P;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p3, Landroidx/compose/foundation/W;

    .line 72
    .line 73
    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/W;-><init>(Landroidx/compose/ui/input/pointer/G;Landroidx/compose/foundation/k;Landroidx/compose/foundation/P;Landroidx/compose/foundation/layout/J;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/k;->i:Landroidx/compose/ui/node/m;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/gestures/w0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/i;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/i;

    .line 15
    .line 16
    iget v6, v5, Landroidx/compose/foundation/i;->e:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/i;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/i;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Landroidx/compose/foundation/i;->e:I

    .line 36
    .line 37
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-wide v1, v5, Landroidx/compose/foundation/i;->b:J

    .line 49
    .line 50
    iget-object v3, v5, Landroidx/compose/foundation/i;->a:Landroidx/compose/foundation/k;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_3
    invoke-static {v4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v11, v0, Landroidx/compose/foundation/k;->g:J

    .line 73
    .line 74
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/e;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iput v9, v5, Landroidx/compose/foundation/i;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/compose/foundation/gestures/w0;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/foundation/gestures/x0;

    .line 92
    .line 93
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/gestures/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    return-object v7

    .line 107
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 108
    .line 109
    iget-object v9, v4, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-static {v9}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v11, 0x20

    .line 116
    .line 117
    iget-object v12, v0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/unit/c;

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    cmpg-float v9, v9, v10

    .line 126
    .line 127
    if-gez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->c()Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-wide v14, v0, Landroidx/compose/foundation/k;->g:J

    .line 138
    .line 139
    shr-long/2addr v14, v11

    .line 140
    long-to-int v11, v14

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v9, v13, v11, v12}, Landroidx/compose/foundation/o;->c(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v9, v4, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-static {v9}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    cmpl-float v9, v9, v10

    .line 163
    .line 164
    if-lez v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->d()Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    neg-float v13, v13

    .line 175
    iget-wide v14, v0, Landroidx/compose/foundation/k;->g:J

    .line 176
    .line 177
    shr-long/2addr v14, v11

    .line 178
    long-to-int v11, v14

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v9, v13, v11, v12}, Landroidx/compose/foundation/o;->c(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    neg-float v9, v9

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v9, v10

    .line 190
    :goto_1
    iget-object v11, v4, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-static {v11}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    cmpg-float v11, v11, v10

    .line 203
    .line 204
    if-gez v11, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->e()Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const-wide v15, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iget-wide v13, v0, Landroidx/compose/foundation/k;->g:J

    .line 220
    .line 221
    and-long/2addr v13, v15

    .line 222
    long-to-int v13, v13

    .line 223
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v4, v11, v13, v12}, Landroidx/compose/foundation/o;->c(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const-wide v15, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget-object v11, v4, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 238
    .line 239
    invoke-static {v11}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    cmpl-float v11, v11, v10

    .line 250
    .line 251
    if-lez v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->b()Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    neg-float v11, v11

    .line 262
    iget-wide v13, v0, Landroidx/compose/foundation/k;->g:J

    .line 263
    .line 264
    and-long/2addr v13, v15

    .line 265
    long-to-int v13, v13

    .line 266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-static {v4, v11, v13, v12}, Landroidx/compose/foundation/o;->c(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    neg-float v4, v4

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    move v4, v10

    .line 277
    :goto_2
    invoke-static {v9, v4}, L_COROUTINE/a;->a(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    cmp-long v4, v11, v13

    .line 284
    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/k;->d()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iput-object v0, v5, Landroidx/compose/foundation/i;->a:Landroidx/compose/foundation/k;

    .line 296
    .line 297
    iput-wide v1, v5, Landroidx/compose/foundation/i;->b:J

    .line 298
    .line 299
    iput v8, v5, Landroidx/compose/foundation/i;->e:I

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroidx/compose/foundation/gestures/w0;

    .line 305
    .line 306
    iget-object v3, v3, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Landroidx/compose/foundation/gestures/x0;

    .line 309
    .line 310
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 311
    .line 312
    .line 313
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/gestures/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v6, :cond_b

    .line 320
    .line 321
    :goto_4
    return-object v6

    .line 322
    :cond_b
    move-object v3, v0

    .line 323
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/q;

    .line 324
    .line 325
    iget-wide v4, v4, Landroidx/compose/ui/unit/q;->a:J

    .line 326
    .line 327
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    const/4 v4, 0x0

    .line 332
    iput-boolean v4, v3, Landroidx/compose/foundation/k;->f:Z

    .line 333
    .line 334
    iget-object v4, v3, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 335
    .line 336
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    cmpl-float v5, v5, v10

    .line 341
    .line 342
    const/16 v6, 0x1f

    .line 343
    .line 344
    if-lez v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->c()Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8}, Lkotlin/math/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v9, v6, :cond_c

    .line 361
    .line 362
    invoke-virtual {v5, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_f

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    cmpg-float v5, v5, v10

    .line 381
    .line 382
    if-gez v5, :cond_f

    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->d()Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, Lkotlin/math/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    neg-int v8, v8

    .line 397
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    if-lt v9, v6, :cond_e

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_f

    .line 410
    .line 411
    invoke-virtual {v5, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    cmpl-float v5, v5, v10

    .line 419
    .line 420
    if-lez v5, :cond_11

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->e()Landroid/widget/EdgeEffect;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    if-lt v2, v6, :cond_10

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    cmpg-float v5, v5, v10

    .line 457
    .line 458
    if-gez v5, :cond_13

    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/compose/foundation/P;->b()Landroid/widget/EdgeEffect;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    neg-int v1, v1

    .line 473
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    if-lt v2, v6, :cond_12

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/foundation/k;->a()V

    .line 491
    .line 492
    .line 493
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/k;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/k;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->t(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/k;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/k;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/runtime/g0;

    .line 6
    .line 7
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/k;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/P;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/k;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/k;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/P;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/k;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/k;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/P;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Landroidx/compose/foundation/k;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, p2

    .line 74
    :goto_1
    cmpg-float p2, v1, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/k;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/P;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/k;->g:J

    .line 54
    .line 55
    and-long v0, v6, v1

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p2

    .line 72
    :goto_1
    cmpg-float p2, v1, p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/k;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/k;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/k;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/math/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 53
    .line 54
    iput-wide p1, v3, Landroidx/compose/foundation/P;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Landroidx/compose/foundation/P;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Landroidx/compose/foundation/P;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Landroidx/compose/foundation/P;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Landroidx/compose/foundation/P;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
