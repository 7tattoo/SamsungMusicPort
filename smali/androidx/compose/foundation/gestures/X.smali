.class public final Landroidx/compose/foundation/gestures/X;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Og;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/io;ZLcom/google/android/gms/internal/ads/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/X;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/X;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/X;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/X;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/X;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/X;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/X;->a:Z

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/X;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/gestures/X;->e:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 16
    sget-object p1, Landroidx/profileinstaller/c;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/c;->e:[B

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/X;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;Landroidx/activity/result/contract/a;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/ui/unit/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/X;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/X;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/X;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 7
    invoke-static {p3, p2, p1}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/Ku;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ku;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/X;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/X;Landroidx/compose/foundation/gestures/v0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/gestures/x0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/X;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/P;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Landroidx/compose/foundation/gestures/S;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/gestures/S;

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/foundation/gestures/S;->g:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Landroidx/compose/foundation/gestures/S;->g:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/S;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/S;-><init>(Landroidx/compose/foundation/gestures/X;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/S;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Landroidx/compose/foundation/gestures/S;->g:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/S;->d:F

    .line 68
    .line 69
    iget-object v2, v9, Landroidx/compose/foundation/gestures/S;->c:Lkotlin/jvm/internal/t;

    .line 70
    .line 71
    iget-object v3, v9, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/x0;

    .line 72
    .line 73
    iget-object v4, v9, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/X;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v0, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/X;->g(Landroidx/compose/foundation/gestures/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/foundation/gestures/X;->f(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/P;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/X;->g(Landroidx/compose/foundation/gestures/P;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/foundation/gestures/P;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/P;->a(Landroidx/compose/foundation/gestures/P;)Landroidx/compose/foundation/gestures/P;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/foundation/gestures/P;

    .line 119
    .line 120
    iget-wide v12, v0, Landroidx/compose/foundation/gestures/P;->a:J

    .line 121
    .line 122
    invoke-virtual {v7, v12, v13}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7, v12, v13}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/t;->a:F

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/foundation/gestures/O;->a(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    invoke-static {v0, v10}, Landroidx/compose/animation/core/d;->b(IF)Landroidx/compose/animation/core/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/U;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    move/from16 v6, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/U;-><init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;FLandroidx/compose/foundation/gestures/X;FLandroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v9, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/X;

    .line 164
    .line 165
    iput-object v7, v9, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/x0;

    .line 166
    .line 167
    iput-object v1, v9, Landroidx/compose/foundation/gestures/S;->c:Lkotlin/jvm/internal/t;

    .line 168
    .line 169
    iput v6, v9, Landroidx/compose/foundation/gestures/S;->d:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, Landroidx/compose/foundation/gestures/S;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/X;->i(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/U;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v14, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move-object v4, v5

    .line 184
    move v0, v6

    .line 185
    move-object v3, v7

    .line 186
    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/X;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 189
    .line 190
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroidx/compose/ui/input/pointer/util/d;

    .line 193
    .line 194
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/util/d;->b(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/ui/input/pointer/util/d;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroidx/compose/ui/input/pointer/util/d;->b(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v5, v1}, L_COROUTINE/a;->a(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    cmp-long v1, v5, v7

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    iget v1, v2, Lkotlin/jvm/internal/t;->a:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v5, 0x64

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    div-float/2addr v1, v5

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, v2, Lkotlin/jvm/internal/t;->a:F

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    mul-float/2addr v1, v0

    .line 244
    const/16 v0, 0x3e8

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr v1, v0

    .line 248
    cmpg-float v0, v1, v10

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    move-wide v5, v7

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 257
    .line 258
    if-ne v0, v2, :cond_8

    .line 259
    .line 260
    invoke-static {v1, v10}, L_COROUTINE/a;->a(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    :goto_3
    move-wide v5, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {v10, v1}, L_COROUTINE/a;->a(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :goto_4
    move-wide/from16 v17, v5

    .line 272
    .line 273
    iget-object v0, v4, Landroidx/compose/foundation/gestures/X;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/compose/foundation/gestures/l0;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    iput-object v1, v9, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/X;

    .line 279
    .line 280
    iput-object v1, v9, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/x0;

    .line 281
    .line 282
    iput-object v1, v9, Landroidx/compose/foundation/gestures/S;->c:Lkotlin/jvm/internal/t;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    iput v2, v9, Landroidx/compose/foundation/gestures/S;->g:I

    .line 286
    .line 287
    iget-object v0, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/compose/foundation/gestures/q0;

    .line 290
    .line 291
    iget-object v2, v0, Landroidx/compose/foundation/gestures/q0;->z:Landroidx/compose/ui/input/nestedscroll/d;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/y;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v15, Landroidx/compose/foundation/gestures/m0;

    .line 298
    .line 299
    const/16 v20, 0x2

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/gestures/m0;-><init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/c;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    invoke-static {v2, v0, v0, v15, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 312
    .line 313
    .line 314
    if-ne v11, v14, :cond_a

    .line 315
    .line 316
    :goto_5
    return-object v14

    .line 317
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final c(Landroidx/compose/foundation/gestures/X;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/V;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/V;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/V;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/V;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/V;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/V;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/V;->g:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Landroidx/compose/foundation/gestures/V;->e:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    iget-object p1, v3, Landroidx/compose/foundation/gestures/V;->d:Landroidx/compose/foundation/gestures/x0;

    .line 41
    .line 42
    iget-object v0, v3, Landroidx/compose/foundation/gestures/V;->c:Lkotlin/jvm/internal/t;

    .line 43
    .line 44
    iget-object v1, v3, Landroidx/compose/foundation/gestures/V;->b:Lkotlin/jvm/internal/w;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/compose/foundation/gestures/V;->a:Landroidx/compose/foundation/gestures/X;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v6

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, Landroidx/compose/foundation/J;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-direct {v2, p0, v4, v6}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Landroidx/compose/foundation/gestures/V;->a:Landroidx/compose/foundation/gestures/X;

    .line 84
    .line 85
    iput-object p1, v3, Landroidx/compose/foundation/gestures/V;->b:Lkotlin/jvm/internal/w;

    .line 86
    .line 87
    iput-object p2, v3, Landroidx/compose/foundation/gestures/V;->c:Lkotlin/jvm/internal/t;

    .line 88
    .line 89
    iput-object p3, v3, Landroidx/compose/foundation/gestures/V;->d:Landroidx/compose/foundation/gestures/x0;

    .line 90
    .line 91
    iput-object p4, v3, Landroidx/compose/foundation/gestures/V;->e:Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    iput v5, v3, Landroidx/compose/foundation/gestures/V;->g:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    :goto_1
    check-cast v2, Landroidx/compose/foundation/gestures/P;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/foundation/gestures/P;

    .line 114
    .line 115
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/P;->c:Z

    .line 116
    .line 117
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/P;->a:J

    .line 118
    .line 119
    iget-wide v8, v2, Landroidx/compose/foundation/gestures/P;->b:J

    .line 120
    .line 121
    new-instance v10, Landroidx/compose/foundation/gestures/P;

    .line 122
    .line 123
    move/from16 p7, v1

    .line 124
    .line 125
    move-wide p3, v3

    .line 126
    move-wide/from16 p5, v8

    .line 127
    .line 128
    move-object p2, v10

    .line 129
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/gestures/P;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p2

    .line 133
    iput-object v1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, Lkotlin/jvm/internal/t;->a:F

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    const/16 v1, 0x1e

    .line 147
    .line 148
    invoke-static {v1, p1}, Landroidx/compose/animation/core/d;->b(IF)Landroidx/compose/animation/core/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/X;->g(Landroidx/compose/foundation/gestures/P;)V

    .line 155
    .line 156
    .line 157
    iget p0, v0, Lkotlin/jvm/internal/t;->a:F

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/compose/foundation/gestures/O;->a(F)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p0, 0x0

    .line 166
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/P;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/compose/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/J;-><init>(Landroidx/activity/compose/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->c(Lkotlin/jvm/functions/e;)Lkotlin/sequences/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/h;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/P;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/P;->a(Landroidx/compose/foundation/gestures/P;)Landroidx/compose/foundation/gestures/P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/X;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/profileinstaller/b;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/profileinstaller/b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/common/util/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Landroidx/media3/common/util/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Landroidx/compose/foundation/gestures/P;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/X;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/P;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/P;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/input/pointer/util/d;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v1, v2, v5}, Landroidx/compose/ui/input/pointer/util/d;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/util/d;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/d;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/gestures/X;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/gestures/X;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/i7;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/gestures/X;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/Jb;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->z0(Lcom/google/android/gms/internal/ads/Jb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/Fd;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/Uc;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Uc;->K0(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lcom/google/android/gms/ads/internal/g;

    .line 30
    .line 31
    iget-boolean v4, v1, Landroidx/compose/foundation/gestures/X;->a:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/i7;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v6

    .line 42
    :goto_0
    sget-object v8, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 43
    .line 44
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/X;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/F;->d(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/i7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :cond_1
    move v9, v6

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :goto_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    iget v4, v2, Lcom/google/android/gms/internal/ads/i7;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    :goto_2
    move v10, v4

    .line 72
    move-object v6, v12

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/Xn;->O:Z

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move/from16 v11, p1

    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/ads/internal/g;-><init>(ZZZFZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Df;->d()V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v12, v6

    .line 93
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Fd;->v:Lcom/google/android/gms/internal/ads/fz;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/ads/Mg;

    .line 103
    .line 104
    iget-object v2, v1, Landroidx/compose/foundation/gestures/X;->f:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lcom/google/android/gms/internal/ads/Uc;

    .line 108
    .line 109
    iget v9, v0, Lcom/google/android/gms/internal/ads/Xn;->Q:I

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/compose/foundation/gestures/X;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Lcom/google/android/gms/internal/ads/Db;

    .line 115
    .line 116
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Xn;->B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/compose/foundation/gestures/X;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 127
    .line 128
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v16, p3

    .line 131
    .line 132
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/Oc;ILcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Df;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p2

    .line 136
    .line 137
    invoke-static {v0, v6, v5}, Lcom/digicap/melon/log/a;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public i(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/U;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/W;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/W;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/W;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/W;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/W;-><init>(Landroidx/compose/foundation/gestures/X;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/W;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/W;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/foundation/gestures/W;->a:Landroidx/compose/foundation/gestures/X;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/X;->a:Z

    .line 52
    .line 53
    new-instance p3, Landroidx/compose/foundation/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {p3, p1, p2, v1, v3}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Landroidx/compose/foundation/gestures/W;->a:Landroidx/compose/foundation/gestures/X;

    .line 61
    .line 62
    iput v2, v0, Landroidx/compose/foundation/gestures/W;->d:I

    .line 63
    .line 64
    invoke-static {p3, v0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p1, Landroidx/compose/foundation/gestures/X;->a:Z

    .line 76
    .line 77
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    return-object p1
.end method
