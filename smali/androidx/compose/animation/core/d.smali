.class public abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/animation/core/n;

.field public static final b:Landroidx/compose/animation/core/o;

.field public static final c:Landroidx/compose/animation/core/p;

.field public static final d:Landroidx/compose/animation/core/q;

.field public static final e:Landroidx/compose/animation/core/n;

.field public static final f:Landroidx/compose/animation/core/o;

.field public static final g:Landroidx/compose/animation/core/p;

.field public static final h:Landroidx/compose/animation/core/q;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/n;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/core/d;->b:Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/p;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/animation/core/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/d;->d:Landroidx/compose/animation/core/q;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/core/d;->e:Landroidx/compose/animation/core/n;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/o;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/animation/core/d;->g:Landroidx/compose/animation/core/p;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/animation/core/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/animation/core/d;->h:Landroidx/compose/animation/core/q;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Landroidx/compose/animation/core/d;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static a(F)Landroidx/compose/animation/core/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Comparable;Landroidx/compose/animation/core/P;Ljava/lang/Float;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(IF)Landroidx/compose/animation/core/m;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroidx/compose/animation/core/n;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/animation/core/J;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/animation/core/J;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/animation/core/J;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Landroidx/compose/animation/core/J;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/J;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/J;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Landroidx/compose/animation/core/J;->f:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v10, :cond_1

    .line 42
    .line 43
    if-ne v1, v9, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/J;->d:Lkotlin/jvm/internal/w;

    .line 46
    .line 47
    iget-object v2, v8, Landroidx/compose/animation/core/J;->c:Lkotlin/jvm/functions/c;

    .line 48
    .line 49
    iget-object v3, v8, Landroidx/compose/animation/core/J;->b:Landroidx/compose/animation/core/i;

    .line 50
    .line 51
    iget-object v4, v8, Landroidx/compose/animation/core/J;->a:Landroidx/compose/animation/core/m;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/i;->k(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/i;->i(J)Landroidx/compose/animation/core/r;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, p2, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroidx/compose/animation/core/d;->g(Lkotlin/coroutines/h;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v0, Landroidx/compose/animation/core/L;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object v4, v15

    .line 109
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/L;-><init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/m;FLkotlin/jvm/functions/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    move-object v7, v1

    .line 113
    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/J;->a:Landroidx/compose/animation/core/m;

    .line 114
    .line 115
    iput-object v3, v8, Landroidx/compose/animation/core/J;->b:Landroidx/compose/animation/core/i;

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    iput-object v6, v8, Landroidx/compose/animation/core/J;->c:Lkotlin/jvm/functions/c;

    .line 120
    .line 121
    iput-object v7, v8, Landroidx/compose/animation/core/J;->d:Lkotlin/jvm/internal/w;

    .line 122
    .line 123
    iput v10, v8, Landroidx/compose/animation/core/J;->f:I

    .line 124
    .line 125
    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/c;Landroidx/compose/animation/core/J;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    if-ne v0, v11, :cond_4

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    move-object v4, v5

    .line 134
    move-object v2, v6

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v4, v5

    .line 138
    :goto_2
    move-object v1, v7

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_3
    move-object v7, v1

    .line 143
    move-object v4, v5

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object/from16 v5, p0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    :try_start_4
    new-instance v12, Landroidx/compose/animation/core/k;

    .line 156
    .line 157
    invoke-interface {v3}, Landroidx/compose/animation/core/i;->h()Landroidx/compose/animation/core/P;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v3}, Landroidx/compose/animation/core/i;->l()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-instance v0, Landroidx/compose/animation/core/K;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v5, v1}, Landroidx/compose/animation/core/K;-><init>(Landroidx/compose/animation/core/m;I)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v19, p2

    .line 172
    .line 173
    move-wide/from16 v16, p2

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v21}, Landroidx/compose/animation/core/k;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/r;JLjava/lang/Object;JLkotlin/jvm/functions/a;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroidx/compose/animation/core/d;->g(Lkotlin/coroutines/h;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move-wide/from16 v1, p2

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    move v3, v0

    .line 192
    move-object v0, v12

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->f(Landroidx/compose/animation/core/k;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/c;)V

    .line 194
    .line 195
    .line 196
    move-object v12, v0

    .line 197
    iput-object v12, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 198
    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-object/from16 v2, p4

    .line 204
    .line 205
    :goto_4
    move-object v1, v7

    .line 206
    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v8}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroidx/compose/animation/core/d;->g(Lkotlin/coroutines/h;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v5, Landroidx/compose/animation/core/M;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 236
    .line 237
    move/from16 p2, v0

    .line 238
    .line 239
    move-object/from16 p1, v1

    .line 240
    .line 241
    move-object/from16 p5, v2

    .line 242
    .line 243
    move-object/from16 p3, v3

    .line 244
    .line 245
    move-object/from16 p4, v4

    .line 246
    .line 247
    move-object/from16 p0, v5

    .line 248
    .line 249
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/M;-><init>(Lkotlin/jvm/internal/w;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object/from16 v4, p4

    .line 259
    .line 260
    move-object/from16 v2, p5

    .line 261
    .line 262
    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/J;->a:Landroidx/compose/animation/core/m;

    .line 263
    .line 264
    iput-object v3, v8, Landroidx/compose/animation/core/J;->b:Landroidx/compose/animation/core/i;

    .line 265
    .line 266
    iput-object v2, v8, Landroidx/compose/animation/core/J;->c:Lkotlin/jvm/functions/c;

    .line 267
    .line 268
    iput-object v1, v8, Landroidx/compose/animation/core/J;->d:Lkotlin/jvm/internal/w;

    .line 269
    .line 270
    iput v9, v8, Landroidx/compose/animation/core/J;->f:I

    .line 271
    .line 272
    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/c;Landroidx/compose/animation/core/J;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 276
    if-ne v0, v11, :cond_6

    .line 277
    .line 278
    :goto_6
    return-object v11

    .line 279
    :catch_4
    move-exception v0

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_5
    move-exception v0

    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :goto_7
    iget-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroidx/compose/animation/core/k;

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    iget-object v2, v2, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 301
    .line 302
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/animation/core/k;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-wide v1, v1, Landroidx/compose/animation/core/k;->g:J

    .line 314
    .line 315
    iget-wide v5, v4, Landroidx/compose/animation/core/m;->d:J

    .line 316
    .line 317
    cmp-long v1, v1, v5

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-boolean v1, v4, Landroidx/compose/animation/core/m;->f:Z

    .line 323
    .line 324
    :cond_9
    throw v0
.end method

.method public static final d(Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/c;Landroidx/compose/animation/core/J;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/c;->m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/W;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Landroidx/compose/animation/core/I;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/I;-><init>(ILkotlin/jvm/functions/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/c;->m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/W;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/r;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/r;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/k;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/i;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/i;->k(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/i;->i(J)Landroidx/compose/animation/core/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/k;->f:Landroidx/compose/animation/core/r;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/i;->j(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/compose/animation/core/k;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/compose/animation/core/k;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/d;->j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final g(Lkotlin/coroutines/h;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/p;->s()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/animation/core/F;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static h(Ljava/lang/Comparable;I)Landroidx/compose/animation/core/H;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_1
    new-instance p1, Landroidx/compose/animation/core/H;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static i(IILandroidx/compose/animation/core/v;)Landroidx/compose/animation/core/O;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/t;

    .line 6
    .line 7
    :cond_0
    new-instance p1, Landroidx/compose/animation/core/O;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/animation/core/O;-><init>(IILandroidx/compose/animation/core/v;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/k;->f:Landroidx/compose/animation/core/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/k;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/compose/animation/core/m;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/animation/core/k;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/compose/animation/core/m;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/compose/animation/core/m;->f:Z

    .line 54
    .line 55
    return-void
.end method
