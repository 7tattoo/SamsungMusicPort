.class public final Lcom/samsung/android/app/music/ui/player/service/battery/c;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lcom/samsung/android/app/music/ui/player/service/battery/c;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/battery/c;

    .line 2
    .line 3
    const-string v1, "BatteryOptimization"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/battery/c;->c:Lcom/samsung/android/app/music/ui/player/service/battery/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/ui/player/service/battery/c;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/battery/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;

    .line 10
    .line 11
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/battery/a;-><init>(Lcom/samsung/android/app/music/ui/player/service/battery/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x22

    .line 56
    .line 57
    if-lt p2, v1, :cond_6

    .line 58
    .line 59
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/k;->e(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput v3, v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/battery/c;->N(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 88
    .line 89
    if-ne p2, p0, :cond_4

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->isFolded()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/ui/player/service/battery/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;->c:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/battery/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/battery/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v5, v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;->c:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    move v1, v6

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/window/layout/i;->a:Landroidx/window/layout/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "context"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/window/layout/h;->b:Lkotlin/p;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/window/layout/adapter/a;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    sget-object v1, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/window/layout/adapter/sidecar/k;

    .line 84
    .line 85
    sget-object v1, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/window/layout/adapter/sidecar/k;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Landroidx/window/layout/adapter/sidecar/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    sget-object v7, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/window/layout/adapter/sidecar/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/h;->b()Landroidx/window/core/j;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v8, Landroidx/window/core/j;->f:Landroidx/window/core/j;

    .line 106
    .line 107
    const-string v9, "other"

    .line 108
    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Landroidx/window/core/j;->e:Lkotlin/p;

    .line 113
    .line 114
    invoke-virtual {v7}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "getValue(...)"

    .line 119
    .line 120
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ljava/math/BigInteger;

    .line 124
    .line 125
    iget-object v8, v8, Landroidx/window/core/j;->e:Lkotlin/p;

    .line 126
    .line 127
    invoke-virtual {v8}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ltz v7, :cond_4

    .line 141
    .line 142
    new-instance v7, Landroidx/window/layout/adapter/sidecar/i;

    .line 143
    .line 144
    invoke-direct {v7, v0}, Landroidx/window/layout/adapter/sidecar/i;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/window/layout/adapter/sidecar/i;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    :catchall_0
    :cond_4
    :goto_1
    move-object v7, v5

    .line 154
    :cond_5
    :try_start_2
    new-instance v8, Landroidx/window/layout/adapter/sidecar/k;

    .line 155
    .line 156
    invoke-direct {v8, v7}, Landroidx/window/layout/adapter/sidecar/k;-><init>(Landroidx/window/layout/adapter/sidecar/i;)V

    .line 157
    .line 158
    .line 159
    sput-object v8, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/window/layout/adapter/sidecar/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_4
    sget-object v1, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/window/layout/adapter/sidecar/k;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v7, Landroidx/window/layout/b;

    .line 178
    .line 179
    new-instance v8, Landroidx/window/layout/a;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v10, 0x2

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v13, 0x10

    .line 205
    .line 206
    move v14, v13

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v15, 0x20

    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x40

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/16 v17, 0x80

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    move v6, v14

    .line 230
    move-object v14, v15

    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    move-object/from16 v16, v17

    .line 234
    .line 235
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    new-instance v9, Lcom/google/android/material/shape/e;

    .line 243
    .line 244
    invoke-direct {v9, v6}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/window/core/f;->a()I

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v8, v1, v9}, Landroidx/window/layout/b;-><init>(Landroidx/window/layout/a;Landroidx/window/layout/adapter/a;Lcom/google/android/material/shape/e;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Landroidx/window/layout/h;->c:Landroidx/window/layout/a;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroidx/compose/foundation/Q;

    .line 259
    .line 260
    const/16 v6, 0x1a

    .line 261
    .line 262
    invoke-direct {v1, v7, v0, v5, v6}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 270
    .line 271
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x1

    .line 278
    iput v1, v2, Lcom/samsung/android/app/music/ui/player/service/battery/b;->c:I

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v4, :cond_9

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_9
    :goto_5
    check-cast v0, Landroidx/window/layout/j;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/window/layout/j;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    instance-of v5, v4, Landroidx/window/layout/c;

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-static {v2}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    move v6, v1

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const/4 v6, 0x0

    .line 329
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
