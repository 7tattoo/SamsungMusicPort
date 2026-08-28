.class public final Landroidx/compose/foundation/t;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/v;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/p;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Landroidx/compose/foundation/t;->a:I

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/t;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/text/font/q;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, p1, Landroidx/compose/ui/text/font/r;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/collection/u;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/collection/u;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/foundation/t;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/collection/Q;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/g;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v11}, Lkotlinx/coroutines/channels/g;->l(Ljava/lang/Throwable;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/g;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/channels/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/core/P;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/datastore/core/P;->b:Lkotlinx/coroutines/q;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v5, v3

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lkotlinx/coroutines/s;

    .line 77
    .line 78
    invoke-direct {v6, v5, v11}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/m0;->T(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v10

    .line 87
    :goto_1
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/n;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 95
    .line 96
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroidx/compose/ui/n;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/F;->X(Landroidx/compose/ui/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 116
    .line 117
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/ui/text/font/e;

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/compose/ui/text/font/e;->d:Landroidx/compose/ui/text/font/h;

    .line 122
    .line 123
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroidx/compose/ui/text/font/q;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/p;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/compose/ui/text/font/e;->e:Lcom/airbnb/lottie/network/d;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget v0, v3, Landroidx/compose/ui/text/font/q;->c:I

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/k;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    instance-of v12, v2, Landroidx/compose/ui/text/font/b;

    .line 144
    .line 145
    :goto_2
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-static {v10, v3, v0}, Lcom/google/firebase/heartbeatinfo/d;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/k;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    instance-of v4, v2, Landroidx/compose/ui/text/font/m;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/text/font/m;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/compose/ui/text/font/m;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Lcom/google/firebase/heartbeatinfo/d;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/k;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/r;

    .line 165
    .line 166
    invoke-direct {v10, v0}, Landroidx/compose/ui/text/font/r;-><init>(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v10, :cond_6

    .line 170
    .line 171
    return-object v10

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Could not load font"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/platform/k;

    .line 181
    .line 182
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 185
    .line 186
    iget-object v3, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroidx/compose/ui/platform/U0;

    .line 189
    .line 190
    iget-boolean v4, v3, Landroidx/compose/ui/platform/U0;->c:Z

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v2, v3, Landroidx/compose/ui/platform/U0;->e:Lkotlin/jvm/functions/e;

    .line 201
    .line 202
    iget-object v4, v3, Landroidx/compose/ui/platform/U0;->d:Landroidx/lifecycle/t;

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    iput-object v0, v3, Landroidx/compose/ui/platform/U0;->d:Landroidx/lifecycle/t;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v4, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ltz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v3, Landroidx/compose/ui/platform/U0;->b:Landroidx/compose/runtime/w;

    .line 225
    .line 226
    new-instance v4, Landroidx/compose/ui/platform/T0;

    .line 227
    .line 228
    invoke-direct {v4, v3, v2, v12}, Landroidx/compose/ui/platform/T0;-><init>(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/e;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 232
    .line 233
    const v3, -0x773f589e

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v4, v12}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/w;->k(Lkotlin/jvm/functions/e;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/compose/runtime/i0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/view/Choreographer;

    .line 254
    .line 255
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroidx/compose/ui/platform/Q;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/ui/platform/P;

    .line 270
    .line 271
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroidx/compose/ui/platform/Q;

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/compose/ui/platform/P;->e:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/platform/P;->g:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v3

    .line 284
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v3

    .line 289
    throw v0

    .line 290
    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/G;

    .line 291
    .line 292
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroidx/compose/ui/platform/M;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroidx/compose/foundation/layout/Y;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/layout/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_7
    check-cast v0, Landroidx/compose/runtime/G;

    .line 315
    .line 316
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Landroidx/compose/ui/platform/L;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroidx/compose/foundation/layout/Y;

    .line 332
    .line 333
    invoke-direct {v2, v0, v9, v3}, Landroidx/compose/foundation/layout/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_8
    const-string v2, "onTouchEvent"

    .line 338
    .line 339
    check-cast v0, Landroid/view/MotionEvent;

    .line 340
    .line 341
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Landroidx/compose/ui/input/pointer/w;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_b

    .line 350
    .line 351
    iget-object v4, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lcom/google/android/gms/internal/appset/e;

    .line 354
    .line 355
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/x;

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroidx/compose/ui/input/pointer/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/u;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    sget-object v0, Landroidx/compose/ui/input/pointer/u;->c:Landroidx/compose/ui/input/pointer/u;

    .line 375
    .line 376
    :goto_5
    iput-object v0, v4, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v10

    .line 383
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/x;

    .line 384
    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Landroidx/compose/ui/input/pointer/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_6
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v10

    .line 397
    :pswitch_9
    move-object v2, v0

    .line 398
    check-cast v2, Landroidx/compose/ui/layout/G;

    .line 399
    .line 400
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    check-cast v3, Landroidx/compose/ui/layout/H;

    .line 404
    .line 405
    iget-object v0, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/compose/ui/graphics/E;

    .line 408
    .line 409
    iget-object v6, v0, Landroidx/compose/ui/graphics/E;->z:Landroidx/collection/Q;

    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/G;->h(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;IILkotlin/jvm/functions/c;I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_a
    move-object v2, v0

    .line 421
    check-cast v2, Landroidx/compose/ui/layout/G;

    .line 422
    .line 423
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    check-cast v3, Landroidx/compose/ui/layout/H;

    .line 427
    .line 428
    iget-object v0, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroidx/compose/ui/graphics/j;

    .line 431
    .line 432
    iget-object v6, v0, Landroidx/compose/ui/graphics/j;->o:Lkotlin/jvm/internal/l;

    .line 433
    .line 434
    const/4 v7, 0x4

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/G;->h(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;IILkotlin/jvm/functions/c;I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_b
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroidx/compose/runtime/w;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/w;->y(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Landroidx/collection/M;

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_d
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 463
    .line 464
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroidx/compose/runtime/u0;

    .line 467
    .line 468
    iget-object v3, v2, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Ljava/lang/Throwable;

    .line 473
    .line 474
    monitor-enter v3

    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    :try_start_1
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 480
    .line 481
    if-nez v5, :cond_e

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_e
    move-object v0, v10

    .line 485
    :goto_7
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-static {v4, v0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    goto :goto_9

    .line 493
    :cond_f
    move-object v4, v10

    .line 494
    :cond_10
    :goto_8
    iput-object v4, v2, Landroidx/compose/runtime/u0;->e:Ljava/lang/Throwable;

    .line 495
    .line 496
    iget-object v0, v2, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 497
    .line 498
    sget-object v2, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/q0;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v10, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    .line 505
    .line 506
    monitor-exit v3

    .line 507
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 508
    .line 509
    return-object v0

    .line 510
    :goto_9
    monitor-exit v3

    .line 511
    throw v0

    .line 512
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 513
    .line 514
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/compose/runtime/S;

    .line 517
    .line 518
    iget-object v2, v0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lkotlinx/coroutines/k;

    .line 523
    .line 524
    monitor-enter v2

    .line 525
    :try_start_2
    iget-object v0, v0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 530
    .line 531
    .line 532
    monitor-exit v2

    .line 533
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    monitor-exit v2

    .line 538
    throw v0

    .line 539
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 540
    .line 541
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/compose/runtime/f;

    .line 544
    .line 545
    iget-object v2, v0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Landroidx/compose/runtime/e;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    :try_start_3
    iget-object v4, v0, Landroidx/compose/runtime/f;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Landroidx/compose/runtime/f;->d:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    iget-object v0, v0, Landroidx/compose/runtime/f;->f:Landroidx/compose/runtime/internal/a;

    .line 566
    .line 567
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    :goto_a
    monitor-exit v2

    .line 574
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 575
    .line 576
    return-object v0

    .line 577
    :goto_b
    monitor-exit v2

    .line 578
    throw v0

    .line 579
    :pswitch_f
    move-object v3, v0

    .line 580
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/d;

    .line 581
    .line 582
    sget v0, Landroidx/compose/material3/C;->c:F

    .line 583
    .line 584
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/compose/runtime/N0;

    .line 591
    .line 592
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroidx/compose/ui/graphics/n;

    .line 597
    .line 598
    iget-wide v4, v2, Landroidx/compose/ui/graphics/n;->a:J

    .line 599
    .line 600
    sget v2, Landroidx/compose/material3/tokens/f;->a:F

    .line 601
    .line 602
    int-to-float v6, v9

    .line 603
    div-float/2addr v2, v6

    .line 604
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    div-float v9, v13, v6

    .line 609
    .line 610
    sub-float v6, v2, v9

    .line 611
    .line 612
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/g;

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x1e

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move-object v12, v7

    .line 621
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/g;-><init>(FFIII)V

    .line 622
    .line 623
    .line 624
    const/16 v8, 0x6c

    .line 625
    .line 626
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;->h0(Landroidx/compose/ui/graphics/drawscope/d;JFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Landroidx/compose/runtime/N0;

    .line 632
    .line 633
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Landroidx/compose/ui/unit/f;

    .line 638
    .line 639
    iget v4, v4, Landroidx/compose/ui/unit/f;->a:F

    .line 640
    .line 641
    int-to-float v5, v11

    .line 642
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-lez v4, :cond_12

    .line 647
    .line 648
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 653
    .line 654
    iget-wide v4, v0, Landroidx/compose/ui/graphics/n;->a:J

    .line 655
    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 661
    .line 662
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 663
    .line 664
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    sub-float v6, v0, v9

    .line 669
    .line 670
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 671
    .line 672
    const/16 v8, 0x6c

    .line 673
    .line 674
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;->h0(Landroidx/compose/ui/graphics/drawscope/d;JFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 675
    .line 676
    .line 677
    :cond_12
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/layout/G;

    .line 681
    .line 682
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ljava/util/List;

    .line 685
    .line 686
    if-eqz v2, :cond_13

    .line 687
    .line 688
    move-object v3, v2

    .line 689
    check-cast v3, Ljava/util/Collection;

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    move v6, v11

    .line 696
    :goto_c
    if-ge v6, v3, :cond_13

    .line 697
    .line 698
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lkotlin/k;

    .line 703
    .line 704
    iget-object v8, v7, Lkotlin/k;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v8, Landroidx/compose/ui/layout/H;

    .line 707
    .line 708
    iget-object v7, v7, Lkotlin/k;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, Landroidx/compose/ui/unit/j;

    .line 711
    .line 712
    iget-wide v9, v7, Landroidx/compose/ui/unit/j;->a:J

    .line 713
    .line 714
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/ui/layout/G;->e(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;J)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v6, v6, 0x1

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ljava/util/List;

    .line 723
    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    move-object v3, v2

    .line 727
    check-cast v3, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    :goto_d
    if-ge v11, v3, :cond_15

    .line 734
    .line 735
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lkotlin/k;

    .line 740
    .line 741
    iget-object v7, v6, Lkotlin/k;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, Landroidx/compose/ui/layout/H;

    .line 744
    .line 745
    iget-object v6, v6, Lkotlin/k;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 748
    .line 749
    if-eqz v6, :cond_14

    .line 750
    .line 751
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Landroidx/compose/ui/unit/j;

    .line 756
    .line 757
    iget-wide v8, v6, Landroidx/compose/ui/unit/j;->a:J

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_14
    move-wide v8, v4

    .line 761
    :goto_e
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/ui/layout/G;->e(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;J)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v11, v11, 0x1

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_15
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_11
    check-cast v0, Landroidx/compose/ui/graphics/B;

    .line 771
    .line 772
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroidx/compose/foundation/text/v;

    .line 775
    .line 776
    iget-object v4, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 779
    .line 780
    new-instance v5, Landroidx/compose/foundation/text/i;

    .line 781
    .line 782
    invoke-direct {v5, v2, v9}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/foundation/text/v;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Landroidx/compose/foundation/text/i;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_17

    .line 796
    .line 797
    :cond_16
    :goto_f
    move-object v9, v10

    .line 798
    goto/16 :goto_11

    .line 799
    .line 800
    :cond_17
    iget-object v2, v2, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/runtime/g0;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Landroidx/compose/ui/text/E;

    .line 807
    .line 808
    if-eqz v2, :cond_16

    .line 809
    .line 810
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/v;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/e;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-nez v4, :cond_18

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_18
    iget v5, v4, Landroidx/compose/ui/text/e;->c:I

    .line 818
    .line 819
    iget v4, v4, Landroidx/compose/ui/text/e;->b:I

    .line 820
    .line 821
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/E;->g(II)Landroidx/compose/ui/graphics/f;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/E;->a(I)Landroidx/compose/ui/geometry/c;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    sub-int/2addr v5, v12

    .line 830
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/E;->a(I)Landroidx/compose/ui/geometry/c;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/E;->b(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/E;->b(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ne v4, v2, :cond_19

    .line 843
    .line 844
    iget v2, v13, Landroidx/compose/ui/geometry/c;->a:F

    .line 845
    .line 846
    iget v3, v11, Landroidx/compose/ui/geometry/c;->a:F

    .line 847
    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    :cond_19
    iget v2, v11, Landroidx/compose/ui/geometry/c;->b:F

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    int-to-long v3, v3

    .line 859
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    int-to-long v13, v2

    .line 864
    shl-long v2, v3, v6

    .line 865
    .line 866
    and-long v4, v13, v7

    .line 867
    .line 868
    or-long/2addr v2, v4

    .line 869
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    xor-long/2addr v2, v4

    .line 875
    iget-object v4, v9, Landroidx/compose/ui/graphics/f;->d:Landroid/graphics/Matrix;

    .line 876
    .line 877
    if-nez v4, :cond_1a

    .line 878
    .line 879
    new-instance v4, Landroid/graphics/Matrix;

    .line 880
    .line 881
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v4, v9, Landroidx/compose/ui/graphics/f;->d:Landroid/graphics/Matrix;

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 888
    .line 889
    .line 890
    :goto_10
    iget-object v4, v9, Landroidx/compose/ui/graphics/f;->d:Landroid/graphics/Matrix;

    .line 891
    .line 892
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    shr-long v5, v2, v6

    .line 896
    .line 897
    long-to-int v5, v5

    .line 898
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    and-long/2addr v2, v7

    .line 903
    long-to-int v2, v2

    .line 904
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v9, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 912
    .line 913
    iget-object v3, v9, Landroidx/compose/ui/graphics/f;->d:Landroid/graphics/Matrix;

    .line 914
    .line 915
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 919
    .line 920
    .line 921
    :goto_11
    if-eqz v9, :cond_1b

    .line 922
    .line 923
    new-instance v10, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 924
    .line 925
    invoke-direct {v10, v9}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_1b
    if-eqz v10, :cond_1c

    .line 929
    .line 930
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/B;->g(Landroidx/compose/ui/graphics/D;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/B;->c(Z)V

    .line 934
    .line 935
    .line 936
    :cond_1c
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/text/r;

    .line 940
    .line 941
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Landroidx/compose/foundation/text/p;

    .line 944
    .line 945
    iget-object v2, v2, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/runtime/e0;

    .line 946
    .line 947
    iget-object v3, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 950
    .line 951
    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v5, v4

    .line 954
    check-cast v5, Landroidx/compose/ui/text/m;

    .line 955
    .line 956
    invoke-virtual {v5}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    if-eqz v5, :cond_1d

    .line 961
    .line 962
    iget-object v5, v5, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/A;

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1d
    move-object v5, v10

    .line 966
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->e()I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    and-int/2addr v6, v12

    .line 971
    if-eqz v6, :cond_1e

    .line 972
    .line 973
    move-object v6, v4

    .line 974
    check-cast v6, Landroidx/compose/ui/text/m;

    .line 975
    .line 976
    invoke-virtual {v6}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    if-eqz v6, :cond_1e

    .line 981
    .line 982
    iget-object v6, v6, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/A;

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_1e
    move-object v6, v10

    .line 986
    :goto_13
    if-eqz v5, :cond_1f

    .line 987
    .line 988
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->e()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    and-int/2addr v5, v9

    .line 997
    if-eqz v5, :cond_20

    .line 998
    .line 999
    move-object v5, v4

    .line 1000
    check-cast v5, Landroidx/compose/ui/text/m;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    if-eqz v5, :cond_20

    .line 1007
    .line 1008
    iget-object v5, v5, Landroidx/compose/ui/text/F;->c:Landroidx/compose/ui/text/A;

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_20
    move-object v5, v10

    .line 1012
    :goto_14
    if-eqz v6, :cond_21

    .line 1013
    .line 1014
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->e()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    and-int/lit8 v2, v2, 0x4

    .line 1023
    .line 1024
    if-eqz v2, :cond_22

    .line 1025
    .line 1026
    check-cast v4, Landroidx/compose/ui/text/m;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_22

    .line 1033
    .line 1034
    iget-object v10, v2, Landroidx/compose/ui/text/F;->d:Landroidx/compose/ui/text/A;

    .line 1035
    .line 1036
    :cond_22
    if-eqz v5, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    :cond_23
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v0, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/f;

    .line 1048
    .line 1049
    new-instance v5, Landroidx/activity/compose/c;

    .line 1050
    .line 1051
    const/4 v6, 0x6

    .line 1052
    invoke-direct {v5, v2, v3, v10, v6}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 1059
    .line 1060
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v2, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    :goto_15
    if-ge v11, v4, :cond_24

    .line 1070
    .line 1071
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Landroidx/compose/ui/text/c;

    .line 1076
    .line 1077
    const/high16 v7, -0x80000000

    .line 1078
    .line 1079
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v5, v6}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 1088
    .line 1089
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 1090
    .line 1091
    iget-object v8, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget v9, v6, Landroidx/compose/ui/text/e;->b:I

    .line 1094
    .line 1095
    iget v10, v6, Landroidx/compose/ui/text/e;->c:I

    .line 1096
    .line 1097
    iget-object v6, v6, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-direct {v7, v9, v10, v8, v6}, Landroidx/compose/ui/text/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v11, v11, 0x1

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->b()Landroidx/compose/ui/text/f;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iput-object v2, v0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/text/f;

    .line 1113
    .line 1114
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_13
    check-cast v0, Landroidx/compose/ui/layout/G;

    .line 1118
    .line 1119
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Ljava/util/List;

    .line 1122
    .line 1123
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Landroidx/compose/foundation/text/q;

    .line 1126
    .line 1127
    iget-object v3, v3, Landroidx/compose/foundation/text/q;->a:Lkotlin/jvm/functions/a;

    .line 1128
    .line 1129
    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->h(Ljava/util/List;Lkotlin/jvm/functions/a;)Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_26

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    :goto_16
    if-ge v11, v3, :cond_26

    .line 1140
    .line 1141
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lkotlin/k;

    .line 1146
    .line 1147
    iget-object v7, v6, Lkotlin/k;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v7, Landroidx/compose/ui/layout/H;

    .line 1150
    .line 1151
    iget-object v6, v6, Lkotlin/k;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 1154
    .line 1155
    if-eqz v6, :cond_25

    .line 1156
    .line 1157
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    check-cast v6, Landroidx/compose/ui/unit/j;

    .line 1162
    .line 1163
    iget-wide v8, v6, Landroidx/compose/ui/unit/j;->a:J

    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :cond_25
    move-wide v8, v4

    .line 1167
    :goto_17
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/ui/layout/G;->e(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;J)V

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v11, v11, 0x1

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_26
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 1177
    .line 1178
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 1179
    .line 1180
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 1183
    .line 1184
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 1189
    .line 1190
    if-eqz v0, :cond_28

    .line 1191
    .line 1192
    iget-object v4, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Lkotlin/jvm/functions/c;

    .line 1195
    .line 1196
    iget-object v0, v0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 1197
    .line 1198
    iget-object v0, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    and-long v9, v2, v7

    .line 1201
    .line 1202
    long-to-int v5, v9

    .line 1203
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    invoke-static {v0, v9}, Landroid/support/v4/media/b;->p(Ljava/util/ArrayList;F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroidx/compose/ui/text/p;

    .line 1216
    .line 1217
    iget v9, v0, Landroidx/compose/ui/text/p;->c:I

    .line 1218
    .line 1219
    iget v10, v0, Landroidx/compose/ui/text/p;->b:I

    .line 1220
    .line 1221
    sub-int/2addr v9, v10

    .line 1222
    if-nez v9, :cond_27

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_27
    iget-object v9, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 1226
    .line 1227
    shr-long/2addr v2, v6

    .line 1228
    long-to-int v2, v2

    .line 1229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    iget v0, v0, Landroidx/compose/ui/text/p;->f:F

    .line 1238
    .line 1239
    sub-float/2addr v3, v0

    .line 1240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    int-to-long v11, v0

    .line 1245
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    int-to-long v2, v0

    .line 1250
    shl-long/2addr v11, v6

    .line 1251
    and-long/2addr v2, v7

    .line 1252
    or-long/2addr v2, v11

    .line 1253
    iget-object v0, v9, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 1254
    .line 1255
    and-long/2addr v7, v2

    .line 1256
    long-to-int v5, v7

    .line 1257
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    float-to-int v5, v5

    .line 1262
    iget-object v7, v0, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 1263
    .line 1264
    iget v8, v0, Landroidx/compose/ui/text/android/i;->g:I

    .line 1265
    .line 1266
    sub-int/2addr v5, v8

    .line 1267
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    shr-long/2addr v2, v6

    .line 1272
    long-to-int v2, v2

    .line 1273
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    iget-object v3, v0, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 1278
    .line 1279
    const/4 v6, -0x1

    .line 1280
    int-to-float v6, v6

    .line 1281
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/i;->b(I)F

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    mul-float/2addr v0, v6

    .line 1286
    add-float/2addr v0, v2

    .line 1287
    invoke-virtual {v3, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    add-int/2addr v10, v0

    .line 1292
    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_28
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_15
    check-cast v0, Landroidx/compose/runtime/G;

    .line 1303
    .line 1304
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Landroidx/compose/foundation/layout/Z;

    .line 1307
    .line 1308
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Landroid/view/View;

    .line 1311
    .line 1312
    iget-object v3, v0, Landroidx/compose/foundation/layout/Z;->u:Landroidx/compose/foundation/layout/B;

    .line 1313
    .line 1314
    iget v4, v0, Landroidx/compose/foundation/layout/Z;->t:I

    .line 1315
    .line 1316
    if-nez v4, :cond_2a

    .line 1317
    .line 1318
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 1319
    .line 1320
    invoke-static {v2, v3}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_29

    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 1330
    .line 1331
    .line 1332
    :cond_29
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v3}, Landroidx/core/view/Z;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_2a
    iget v3, v0, Landroidx/compose/foundation/layout/Z;->t:I

    .line 1339
    .line 1340
    add-int/2addr v3, v12

    .line 1341
    iput v3, v0, Landroidx/compose/foundation/layout/Z;->t:I

    .line 1342
    .line 1343
    new-instance v3, Landroidx/compose/foundation/layout/Y;

    .line 1344
    .line 1345
    invoke-direct {v3, v0, v11, v2}, Landroidx/compose/foundation/layout/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v3

    .line 1349
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroidx/compose/foundation/gestures/M0;

    .line 1357
    .line 1358
    iget v2, v0, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 1359
    .line 1360
    iput v3, v0, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 1361
    .line 1362
    iget-object v0, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 1365
    .line 1366
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/gestures/q;

    .line 1377
    .line 1378
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Landroidx/compose/foundation/gestures/v0;

    .line 1381
    .line 1382
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Landroidx/compose/foundation/gestures/x0;

    .line 1385
    .line 1386
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/q;->a:J

    .line 1387
    .line 1388
    iget-object v0, v3, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 1389
    .line 1390
    sget-object v3, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 1391
    .line 1392
    if-ne v0, v3, :cond_2b

    .line 1393
    .line 1394
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/geometry/b;->a(IJ)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    goto :goto_19

    .line 1399
    :cond_2b
    invoke-static {v9, v4, v5}, Landroidx/compose/ui/geometry/b;->a(IJ)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v3

    .line 1403
    :goto_19
    invoke-virtual {v2, v12, v3, v4}, Landroidx/compose/foundation/gestures/v0;->a(IJ)J

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/gestures/q;

    .line 1410
    .line 1411
    iget-object v2, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Landroidx/compose/foundation/gestures/k;

    .line 1414
    .line 1415
    iget-object v3, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Landroidx/compose/foundation/gestures/H;

    .line 1418
    .line 1419
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/q;->a:J

    .line 1420
    .line 1421
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/H;->E:Z

    .line 1422
    .line 1423
    if-eqz v0, :cond_2c

    .line 1424
    .line 1425
    const/high16 v0, -0x40800000    # -1.0f

    .line 1426
    .line 1427
    :goto_1a
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/geometry/b;->f(JF)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    goto :goto_1b

    .line 1432
    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :goto_1b
    iget-object v0, v3, Landroidx/compose/foundation/gestures/H;->z:Landroidx/compose/foundation/gestures/Y;

    .line 1436
    .line 1437
    sget-object v3, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/D;

    .line 1438
    .line 1439
    sget-object v3, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 1440
    .line 1441
    if-ne v0, v3, :cond_2d

    .line 1442
    .line 1443
    and-long v3, v4, v7

    .line 1444
    .line 1445
    :goto_1c
    long-to-int v0, v3

    .line 1446
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    goto :goto_1d

    .line 1451
    :cond_2d
    shr-long v3, v4, v6

    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :goto_1d
    iget-object v2, v2, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/l;

    .line 1455
    .line 1456
    iget-object v2, v2, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/E;

    .line 1457
    .line 1458
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    .line 1469
    .line 1470
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 1477
    .line 1478
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Landroidx/compose/foundation/gestures/g;

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1489
    .line 1490
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    .line 1493
    .line 1494
    iget-object v2, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, Landroidx/compose/foundation/interaction/h;

    .line 1497
    .line 1498
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/h;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_1b
    move-object v2, v0

    .line 1505
    check-cast v2, Landroidx/compose/ui/node/H;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Landroidx/compose/ui/node/H;->b()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object v3, v0

    .line 1513
    check-cast v3, Landroidx/compose/ui/graphics/f;

    .line 1514
    .line 1515
    iget-object v0, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    move-object v4, v0

    .line 1518
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    const/16 v7, 0x3c

    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->i0(Landroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/g;I)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_1c
    move-object v2, v0

    .line 1531
    check-cast v2, Landroidx/compose/ui/node/H;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Landroidx/compose/ui/node/H;->b()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v1, Landroidx/compose/foundation/t;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Landroidx/compose/ui/graphics/x;

    .line 1539
    .line 1540
    iget-object v3, v0, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 1541
    .line 1542
    iget-object v0, v1, Landroidx/compose/foundation/t;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v4, v0

    .line 1545
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 1546
    .line 1547
    const/4 v6, 0x0

    .line 1548
    const/16 v7, 0x3c

    .line 1549
    .line 1550
    const/4 v5, 0x0

    .line 1551
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->i0(Landroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/g;I)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
