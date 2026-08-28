.class public final Landroidx/room/coroutines/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/room/coroutines/b;


# instance fields
.field public final a:Landroidx/room/coroutines/m;

.field public final b:Landroidx/room/coroutines/m;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/f;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lkotlin/time/a;->c:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v0, v1}, Lkotlin/collections/y;->k(ILkotlin/time/c;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/f;->e:J

    .line 5
    new-instance v0, Landroidx/room/coroutines/m;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/m;-><init>(ILkotlin/jvm/functions/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/f;->a:Landroidx/room/coroutines/m;

    .line 6
    iput-object v0, p0, Landroidx/room/coroutines/f;->b:Landroidx/room/coroutines/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/G9;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/f;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Lkotlin/time/a;->c:I

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v0, v2}, Lkotlin/collections/y;->k(ILkotlin/time/c;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/f;->e:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Landroidx/room/coroutines/m;

    .line 12
    new-instance v2, Landroidx/room/coroutines/c;

    invoke-direct {v2, p1, p2, v1}, Landroidx/room/coroutines/c;-><init>(Lcom/google/android/gms/internal/ads/G9;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Landroidx/room/coroutines/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 14
    iput-object v0, p0, Landroidx/room/coroutines/f;->a:Landroidx/room/coroutines/m;

    .line 15
    new-instance p3, Landroidx/room/coroutines/m;

    new-instance v0, Landroidx/room/coroutines/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/c;-><init>(Lcom/google/android/gms/internal/ads/G9;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 16
    iput-object p3, p0, Landroidx/room/coroutines/f;->b:Landroidx/room/coroutines/m;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/e;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/e;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/e;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/f;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/e;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Landroidx/room/coroutines/e;->j:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const-string v7, "<this>"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v12, :cond_4

    .line 51
    .line 52
    if-eq v5, v11, :cond_3

    .line 53
    .line 54
    if-eq v5, v10, :cond_2

    .line 55
    .line 56
    if-ne v5, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 62
    .line 63
    iget-object v0, v4, Landroidx/room/coroutines/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroidx/room/coroutines/m;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Landroidx/room/coroutines/e;->g:Z

    .line 87
    .line 88
    iget-object v2, v4, Landroidx/room/coroutines/e;->f:Lkotlin/jvm/internal/w;

    .line 89
    .line 90
    iget-object v5, v4, Landroidx/room/coroutines/e;->e:Lkotlin/coroutines/h;

    .line 91
    .line 92
    iget-object v10, v4, Landroidx/room/coroutines/e;->d:Lkotlin/jvm/internal/w;

    .line 93
    .line 94
    iget-object v11, v4, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/m;

    .line 95
    .line 96
    iget-object v15, v4, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lkotlin/jvm/functions/e;

    .line 99
    .line 100
    iget-object v8, v4, Landroidx/room/coroutines/e;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroidx/room/coroutines/f;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    move-object/from16 v16, v11

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    move-object/from16 v8, v16

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    move-object v5, v10

    .line 122
    move-object v4, v11

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Landroidx/room/coroutines/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_17

    .line 143
    .line 144
    iget-object v3, v1, Landroidx/room/coroutines/f;->c:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/room/coroutines/u;

    .line 151
    .line 152
    sget-object v8, Landroidx/room/coroutines/a;->b:Lcom/google/android/material/shape/e;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v8}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/room/coroutines/a;

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    iget-object v5, v5, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/u;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v5, v13

    .line 172
    :cond_7
    :goto_1
    if-eqz v5, :cond_d

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-boolean v0, v5, Landroidx/room/coroutines/u;->b:Z

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 182
    .line 183
    invoke-static {v12, v0}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v13

    .line 187
    :cond_9
    :goto_2
    invoke-interface {v4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v8}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    new-instance v0, Landroidx/room/coroutines/a;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/u;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lkotlinx/coroutines/internal/u;

    .line 206
    .line 207
    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/internal/u;-><init>(Landroidx/room/coroutines/u;Ljava/lang/ThreadLocal;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v6}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Landroidx/compose/foundation/a;

    .line 215
    .line 216
    const/16 v6, 0x1c

    .line 217
    .line 218
    invoke-direct {v3, v2, v5, v13, v6}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 219
    .line 220
    .line 221
    iput v12, v4, Landroidx/room/coroutines/e;->j:I

    .line 222
    .line 223
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v14, :cond_a

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_a
    return-object v0

    .line 232
    :cond_b
    iput v11, v4, Landroidx/room/coroutines/e;->j:I

    .line 233
    .line 234
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v14, :cond_c

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_c
    return-object v0

    .line 243
    :cond_d
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v3, v1, Landroidx/room/coroutines/f;->a:Landroidx/room/coroutines/m;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    iget-object v3, v1, Landroidx/room/coroutines/f;->b:Landroidx/room/coroutines/m;

    .line 249
    .line 250
    :goto_3
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-wide v12, v1, Landroidx/room/coroutines/f;->e:J

    .line 260
    .line 261
    new-instance v11, Landroidx/room/coroutines/d;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-direct {v11, v15, v1, v0}, Landroidx/room/coroutines/d;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v4, Landroidx/room/coroutines/e;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v4, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v4, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/m;

    .line 272
    .line 273
    iput-object v5, v4, Landroidx/room/coroutines/e;->d:Lkotlin/jvm/internal/w;

    .line 274
    .line 275
    iput-object v8, v4, Landroidx/room/coroutines/e;->e:Lkotlin/coroutines/h;

    .line 276
    .line 277
    iput-object v5, v4, Landroidx/room/coroutines/e;->f:Lkotlin/jvm/internal/w;

    .line 278
    .line 279
    iput-boolean v0, v4, Landroidx/room/coroutines/e;->g:Z

    .line 280
    .line 281
    iput v10, v4, Landroidx/room/coroutines/e;->j:I

    .line 282
    .line 283
    invoke-virtual {v3, v12, v13, v11, v4}, Landroidx/room/coroutines/m;->b(JLandroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 287
    if-ne v10, v14, :cond_f

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move-object v11, v8

    .line 291
    move-object v8, v3

    .line 292
    move-object v3, v10

    .line 293
    move-object v10, v11

    .line 294
    move-object v11, v1

    .line 295
    move-object v15, v2

    .line 296
    move-object v2, v5

    .line 297
    :goto_4
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/g;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v12, "context"

    .line 303
    .line 304
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v3, Landroidx/room/coroutines/g;->c:Lkotlin/coroutines/h;

    .line 308
    .line 309
    new-instance v10, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v10, v3, Landroidx/room/coroutines/g;->d:Ljava/lang/Throwable;

    .line 315
    .line 316
    iget-object v10, v11, Landroidx/room/coroutines/f;->a:Landroidx/room/coroutines/m;

    .line 317
    .line 318
    iget-object v12, v11, Landroidx/room/coroutines/f;->b:Landroidx/room/coroutines/m;

    .line 319
    .line 320
    if-eq v10, v12, :cond_10

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    :goto_5
    new-instance v10, Landroidx/room/coroutines/u;

    .line 328
    .line 329
    invoke-direct {v10, v3, v0}, Landroidx/room/coroutines/u;-><init>(Landroidx/room/coroutines/g;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v10, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    check-cast v0, Landroidx/room/coroutines/u;

    .line 339
    .line 340
    new-instance v2, Landroidx/room/coroutines/a;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/u;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v11, Landroidx/room/coroutines/f;->c:Ljava/lang/ThreadLocal;

    .line 346
    .line 347
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lkotlinx/coroutines/internal/u;

    .line 351
    .line 352
    invoke-direct {v7, v0, v3}, Lkotlinx/coroutines/internal/u;-><init>(Landroidx/room/coroutines/u;Ljava/lang/ThreadLocal;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v7}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Landroidx/compose/foundation/a;

    .line 360
    .line 361
    const/16 v3, 0x1d

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-direct {v2, v15, v5, v7, v3}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 365
    .line 366
    .line 367
    iput-object v8, v4, Landroidx/room/coroutines/e;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v4, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v4, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/m;

    .line 372
    .line 373
    iput-object v7, v4, Landroidx/room/coroutines/e;->d:Lkotlin/jvm/internal/w;

    .line 374
    .line 375
    iput-object v7, v4, Landroidx/room/coroutines/e;->e:Lkotlin/coroutines/h;

    .line 376
    .line 377
    iput-object v7, v4, Landroidx/room/coroutines/e;->f:Lkotlin/jvm/internal/w;

    .line 378
    .line 379
    iput v9, v4, Landroidx/room/coroutines/e;->j:I

    .line 380
    .line 381
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 385
    if-ne v3, v14, :cond_11

    .line 386
    .line 387
    :goto_6
    return-object v14

    .line 388
    :cond_11
    move-object v2, v5

    .line 389
    move-object v4, v8

    .line 390
    :goto_7
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/room/coroutines/u;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-object v2, v0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 397
    .line 398
    iget-object v0, v0, Landroidx/room/coroutines/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    :try_start_5
    invoke-static {v6, v2}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    .line 410
    .line 411
    :catch_0
    :cond_12
    const/4 v15, 0x0

    .line 412
    :try_start_6
    iput-object v15, v2, Landroidx/room/coroutines/g;->c:Lkotlin/coroutines/h;

    .line 413
    .line 414
    iput-object v15, v2, Landroidx/room/coroutines/g;->d:Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Landroidx/room/coroutines/m;->e(Landroidx/room/coroutines/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    .line 418
    .line 419
    :catchall_2
    :cond_13
    return-object v3

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    move-object v4, v8

    .line 423
    goto :goto_8

    .line 424
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 425
    .line 426
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    move-object v4, v3

    .line 435
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    move-object v3, v0

    .line 438
    :try_start_9
    iget-object v0, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/room/coroutines/u;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    iget-object v5, v0, Landroidx/room/coroutines/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v11, 0x1

    .line 448
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 449
    .line 450
    .line 451
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 452
    if-eqz v5, :cond_15

    .line 453
    .line 454
    :try_start_a
    iget-object v5, v0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 455
    .line 456
    invoke-static {v6, v5}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 457
    .line 458
    .line 459
    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    iput-object v15, v0, Landroidx/room/coroutines/g;->c:Lkotlin/coroutines/h;

    .line 463
    .line 464
    iput-object v15, v0, Landroidx/room/coroutines/g;->d:Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Landroidx/room/coroutines/m;->e(Landroidx/room/coroutines/g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    invoke-static {v2, v0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_9
    throw v3

    .line 475
    :cond_17
    const/16 v0, 0x15

    .line 476
    .line 477
    const-string v2, "Connection pool is closed"

    .line 478
    .line 479
    invoke-static {v0, v2}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    throw v15
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/room/coroutines/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/f;->a:Landroidx/room/coroutines/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/m;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/f;->b:Landroidx/room/coroutines/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/m;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
