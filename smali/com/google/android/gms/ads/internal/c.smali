.class public final synthetic Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ta;Lcom/google/android/gms/internal/ads/Q9;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lcom/google/android/gms/ads/internal/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/ads/internal/c;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/ads/internal/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/mf;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/Fn;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Fn;->b:Lcom/google/android/gms/internal/ads/Ao;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fn;->a:Lcom/google/android/gms/internal/ads/ba;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/no;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/uo;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/Ho;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v10, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 49
    .line 50
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/Ho;->c:J

    .line 60
    .line 61
    iget v10, v9, Lcom/google/android/gms/internal/ads/Ho;->d:I

    .line 62
    .line 63
    add-int/2addr v10, v8

    .line 64
    iput v10, v9, Lcom/google/android/gms/internal/ads/Ho;->d:I

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/uo;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/uo;->a:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/zo;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget v10, v9, Lcom/google/android/gms/internal/ads/Ho;->e:I

    .line 87
    .line 88
    add-int/2addr v10, v8

    .line 89
    iput v10, v9, Lcom/google/android/gms/internal/ads/Ho;->e:I

    .line 90
    .line 91
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/Go;

    .line 92
    .line 93
    iput-boolean v8, v9, Lcom/google/android/gms/internal/ads/Go;->a:Z

    .line 94
    .line 95
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/google/android/gms/internal/ads/wo;

    .line 100
    .line 101
    iget v10, v9, Lcom/google/android/gms/internal/ads/wo;->e:I

    .line 102
    .line 103
    add-int/2addr v10, v8

    .line 104
    iput v10, v9, Lcom/google/android/gms/internal/ads/wo;->e:I

    .line 105
    .line 106
    :cond_2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/Ho;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/Go;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Go;->a()Lcom/google/android/gms/internal/ads/Go;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/Go;->a:Z

    .line 116
    .line 117
    iput v9, v6, Lcom/google/android/gms/internal/ads/Go;->b:I

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/y4;->w()Lcom/google/android/gms/internal/ads/t4;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/s4;->w()Lcom/google/android/gms/internal/ads/r4;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 133
    .line 134
    check-cast v10, Lcom/google/android/gms/internal/ads/s4;

    .line 135
    .line 136
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/s4;->z(Lcom/google/android/gms/internal/ads/s4;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/v4;->w()Lcom/google/android/gms/internal/ads/u4;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/Go;->a:Z

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 149
    .line 150
    check-cast v12, Lcom/google/android/gms/internal/ads/v4;

    .line 151
    .line 152
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/v4;->y(Lcom/google/android/gms/internal/ads/v4;Z)V

    .line 153
    .line 154
    .line 155
    iget v8, v8, Lcom/google/android/gms/internal/ads/Go;->b:I

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 161
    .line 162
    check-cast v11, Lcom/google/android/gms/internal/ads/v4;

    .line 163
    .line 164
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/v4;->z(Lcom/google/android/gms/internal/ads/v4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 171
    .line 172
    check-cast v8, Lcom/google/android/gms/internal/ads/s4;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/google/android/gms/internal/ads/v4;

    .line 179
    .line 180
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/s4;->x(Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/v4;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 187
    .line 188
    check-cast v8, Lcom/google/android/gms/internal/ads/y4;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/google/android/gms/internal/ads/s4;

    .line 195
    .line 196
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/y4;->x(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/s4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/google/android/gms/internal/ads/y4;

    .line 204
    .line 205
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zo;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 206
    .line 207
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/mf;->c()Lcom/google/android/gms/internal/ads/Ze;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/mg;

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/mg;->Y(Lcom/google/android/gms/internal/ads/y4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/no;->z()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lcom/google/android/gms/internal/ads/wo;

    .line 226
    .line 227
    iget v9, v6, Lcom/google/android/gms/internal/ads/wo;->d:I

    .line 228
    .line 229
    add-int/2addr v9, v8

    .line 230
    iput v9, v6, Lcom/google/android/gms/internal/ads/wo;->d:I

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/no;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_2
    monitor-exit v5

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mf;->c()Lcom/google/android/gms/internal/ads/Ze;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ze;->c:Lcom/google/android/gms/internal/ads/Po;

    .line 245
    .line 246
    sget-object v6, Lcom/google/android/gms/internal/ads/Mo;->x:Lcom/google/android/gms/internal/ads/Mo;

    .line 247
    .line 248
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ze;->h:Lcom/google/android/gms/internal/ads/d4;

    .line 249
    .line 250
    sget-object v9, Lcom/google/android/gms/internal/ads/Xe;->f:Lcom/google/android/gms/internal/ads/Xe;

    .line 251
    .line 252
    new-instance v10, Lcom/google/android/gms/internal/ads/vi;

    .line 253
    .line 254
    const/4 v11, 0x4

    .line 255
    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lcom/google/android/gms/internal/ads/fk;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v11, v8, v12}, Lcom/google/android/gms/internal/ads/fk;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3, v10, v11, v9}, Lcom/google/android/gms/internal/ads/d4;->l(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/Os;)Lcom/google/android/gms/internal/ads/ps;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/Ye;

    .line 277
    .line 278
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/Ye;-><init>(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ze;->j:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    new-instance v8, Lcom/google/android/gms/internal/ads/Zs;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct {v8, v5, v9, v6}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/Lo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/gms/internal/ads/pk;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/gms/internal/ads/Zs;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-direct {v6, v5, v8, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Lo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Bn;

    .line 310
    .line 311
    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Ao;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/zo;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0

    .line 321
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 328
    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    check-cast v3, Lcom/google/android/gms/internal/ads/co;

    .line 332
    .line 333
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zo;->b:Lcom/google/android/gms/internal/ads/co;

    .line 334
    .line 335
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v4, 0x0

    .line 346
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/google/android/gms/internal/ads/Xn;

    .line 357
    .line 358
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Xn;->a:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_6

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    const-string v6, "FirstPartyRenderer"

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_7

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    const/4 v4, 0x1

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    if-eqz v4, :cond_9

    .line 388
    .line 389
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ze;->a(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Lo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 399
    .line 400
    :goto_6
    return-object v0

    .line 401
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/google/android/gms/internal/ads/Xn;

    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    check-cast v3, Lcom/google/android/gms/internal/ads/li;

    .line 412
    .line 413
    new-instance v4, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v5, "isNonagon"

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->k7:Lcom/google/android/gms/internal/ads/q5;

    .line 425
    .line 426
    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 427
    .line 428
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    invoke-static {}, Lcom/google/android/gms/common/util/b;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_a

    .line 447
    .line 448
    const-string v5, "skipDeepLinkValidation"

    .line 449
    .line 450
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ao;->c:Lorg/json/JSONObject;

    .line 461
    .line 462
    const-string v6, "response"

    .line 463
    .line 464
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v2, "sdk_params"

    .line 468
    .line 469
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v2, "google.afma.nativeAds.preProcessJson"

    .line 473
    .line 474
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ft;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v4, Lcom/google/android/gms/ads/internal/c;

    .line 479
    .line 480
    const/16 v5, 0x9

    .line 481
    .line 482
    invoke-direct {v4, v0, v5, v3}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 486
    .line 487
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    .line 495
    .line 496
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/google/android/gms/internal/ads/li;

    .line 499
    .line 500
    move-object/from16 v3, p1

    .line 501
    .line 502
    check-cast v3, Lorg/json/JSONObject;

    .line 503
    .line 504
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/po;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    monitor-enter v4

    .line 511
    :try_start_2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/po;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    .line 515
    .line 516
    monitor-exit v4

    .line 517
    const-string v0, "success"

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    const-string v0, "json"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "ads"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_b
    new-instance v0, Landroidx/compose/runtime/snapshots/j;

    .line 543
    .line 544
    const-string v2, "process json failed"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    throw v0

    .line 553
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 556
    .line 557
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/google/android/gms/internal/ads/Q9;

    .line 560
    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    check-cast v3, Lcom/google/android/gms/internal/ads/ek;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 568
    .line 569
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/google/android/gms/internal/ads/sk;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sk;->C4(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/Gs;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 583
    .line 584
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 587
    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    check-cast v3, Lcom/google/android/gms/internal/ads/Nj;

    .line 591
    .line 592
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 597
    .line 598
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v3, Lorg/json/JSONObject;

    .line 616
    .line 617
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lorg/json/JSONObject;

    .line 626
    .line 627
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 628
    .line 629
    .line 630
    :try_start_4
    const-string v6, "headers"

    .line 631
    .line 632
    new-instance v7, Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    const-string v6, "body"

    .line 641
    .line 642
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    const-string v0, "base_url"

    .line 646
    .line 647
    const-string v6, ""

    .line 648
    .line 649
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v0, "signals"

    .line 653
    .line 654
    new-instance v6, Lorg/json/JSONObject;

    .line 655
    .line 656
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    const-string v0, "request"

    .line 663
    .line 664
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    const-string v0, "response"

    .line 668
    .line 669
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    const-string v0, "flags"

    .line 673
    .line 674
    new-instance v2, Lorg/json/JSONObject;

    .line 675
    .line 676
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v2, Lorg/json/JSONException;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, "Preloaded loader: "

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v3, v0

    .line 711
    check-cast v3, Lcom/google/android/gms/internal/ads/Xh;

    .line 712
    .line 713
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lorg/json/JSONObject;

    .line 716
    .line 717
    move-object/from16 v4, p1

    .line 718
    .line 719
    check-cast v4, Lcom/google/android/gms/internal/ads/Oc;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v5, Lcom/google/android/gms/internal/ads/i4;

    .line 725
    .line 726
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/i4;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xh;->a:Lcom/google/android/gms/internal/ads/io;

    .line 730
    .line 731
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/G7;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    if-eqz v2, :cond_c

    .line 735
    .line 736
    new-instance v2, Landroidx/fragment/app/F0;

    .line 737
    .line 738
    const/4 v7, 0x5

    .line 739
    invoke-direct {v2, v7, v6, v6}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_c
    new-instance v2, Landroidx/fragment/app/F0;

    .line 747
    .line 748
    const/4 v7, 0x4

    .line 749
    invoke-direct {v2, v7, v6, v6}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 760
    .line 761
    const/16 v6, 0xd

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 765
    .line 766
    .line 767
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 768
    .line 769
    const-string v2, "google.afma.nativeAds.renderVideo"

    .line 770
    .line 771
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/R7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 772
    .line 773
    .line 774
    return-object v5

    .line 775
    :pswitch_7
    const-string v0, "text/html"

    .line 776
    .line 777
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lcom/google/android/gms/internal/ads/qg;

    .line 780
    .line 781
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 789
    .line 790
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 791
    .line 792
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qg;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v5, v4

    .line 795
    check-cast v5, Landroid/content/Context;

    .line 796
    .line 797
    new-instance v6, Landroidx/fragment/app/F0;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    invoke-direct {v6, v4, v4, v4}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v10, v4

    .line 806
    check-cast v10, Lcom/google/android/gms/internal/ads/M2;

    .line 807
    .line 808
    const-string v7, "native-omid"

    .line 809
    .line 810
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v12, v4

    .line 813
    check-cast v12, Lcom/google/android/gms/internal/ads/Db;

    .line 814
    .line 815
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qg;->e:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v14, v4

    .line 818
    check-cast v14, Lcom/samsung/android/smartswitchfileshare/b;

    .line 819
    .line 820
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qg;->f:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v15, v2

    .line 823
    check-cast v15, Lcom/google/android/gms/internal/ads/n4;

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-static/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/k4;->g(Landroid/content/Context;Landroidx/fragment/app/F0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/E5;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/vi;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v4, Lcom/google/android/gms/internal/ads/i4;

    .line 838
    .line 839
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/i4;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 843
    .line 844
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 845
    .line 846
    new-instance v6, Lcom/google/android/gms/internal/ads/Oh;

    .line 847
    .line 848
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Lcom/google/android/gms/internal/ads/i4;)V

    .line 849
    .line 850
    .line 851
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 852
    .line 853
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->m4:Lcom/google/android/gms/internal/ads/q5;

    .line 854
    .line 855
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 856
    .line 857
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 858
    .line 859
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_d

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/4 v5, 0x1

    .line 876
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v5, "base64"

    .line 881
    .line 882
    invoke-virtual {v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/Wc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_d
    const-string v5, "UTF-8"

    .line 887
    .line 888
    invoke-virtual {v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/Wc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_8
    return-object v4

    .line 892
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 895
    .line 896
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/google/android/gms/internal/ads/yo;

    .line 899
    .line 900
    move-object/from16 v3, p1

    .line 901
    .line 902
    check-cast v3, Lcom/google/android/gms/internal/ads/ba;

    .line 903
    .line 904
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ba;->i:Lcom/google/android/gms/internal/ads/yo;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ze;->h:Lcom/google/android/gms/internal/ads/d4;

    .line 907
    .line 908
    new-instance v2, Lcom/google/android/gms/internal/ads/x7;

    .line 909
    .line 910
    const/16 v4, 0xc

    .line 911
    .line 912
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Lcom/google/android/gms/internal/ads/ak;

    .line 918
    .line 919
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 920
    .line 921
    const/4 v6, 0x5

    .line 922
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Lcom/google/android/gms/internal/ads/fk;

    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/fk;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/google/android/gms/internal/ads/d4;->l(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/Os;)Lcom/google/android/gms/internal/ads/ps;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/lang/String;

    .line 939
    .line 940
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/google/android/gms/internal/ads/h7;

    .line 943
    .line 944
    move-object/from16 v3, p1

    .line 945
    .line 946
    check-cast v3, Lcom/google/android/gms/internal/ads/c8;

    .line 947
    .line 948
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/c8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_a
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 959
    .line 960
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lcom/google/android/gms/internal/ads/J9;

    .line 963
    .line 964
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 965
    .line 966
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 967
    .line 968
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 969
    .line 970
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/F;->H(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_e

    .line 975
    .line 976
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto :goto_9

    .line 987
    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->x6:Lcom/google/android/gms/internal/ads/q5;

    .line 988
    .line 989
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 990
    .line 991
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_f

    .line 1004
    .line 1005
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/J9;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    .line 1008
    .line 1009
    new-instance v4, Landroidx/work/impl/model/s;

    .line 1010
    .line 1011
    const/16 v5, 0xc

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    invoke-direct {v4, v5, v2, v0, v6}, Landroidx/work/impl/model/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v3, Lcom/google/android/gms/internal/ads/Hb;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    goto :goto_9

    .line 1024
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/J9;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Lcom/google/android/gms/internal/ads/Wj;

    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wj;->b(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    :goto_9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->A4:Lcom/google/android/gms/internal/ads/q5;

    .line 1041
    .line 1042
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1043
    .line 1044
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1045
    .line 1046
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    int-to-long v5, v5

    .line 1057
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1058
    .line 1059
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1062
    .line 1063
    invoke-static {v3, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Lcom/google/android/gms/internal/ads/Ws;

    .line 1068
    .line 1069
    new-instance v5, Lcom/google/android/gms/internal/ads/Pj;

    .line 1070
    .line 1071
    const/4 v6, 0x1

    .line 1072
    invoke-direct {v5, v2, v0, v4, v6}, Lcom/google/android/gms/internal/ads/Pj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ba;II)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    .line 1078
    .line 1079
    const-class v4, Ljava/lang/Throwable;

    .line 1080
    .line 1081
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    .line 1086
    .line 1087
    const/4 v4, 0x2

    .line 1088
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1094
    .line 1095
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/c;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 1103
    .line 1104
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/c;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lcom/google/android/gms/internal/ads/bp;

    .line 1107
    .line 1108
    move-object/from16 v3, p1

    .line 1109
    .line 1110
    check-cast v3, Lorg/json/JSONObject;

    .line 1111
    .line 1112
    const-string v4, "isSuccessful"

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_14

    .line 1120
    .line 1121
    const-string v5, "appSettingsJson"

    .line 1122
    .line 1123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1128
    .line 1129
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 1130
    .line 1131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    monitor-enter v7

    .line 1141
    :try_start_5
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v8

    .line 1150
    if-eqz v3, :cond_13

    .line 1151
    .line 1152
    iget-object v5, v6, Lcom/google/android/gms/ads/internal/util/D;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 1153
    .line 1154
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ob;->e:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_10

    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/ads/ob;

    .line 1164
    .line 1165
    invoke-direct {v5, v3, v8, v9}, Lcom/google/android/gms/internal/ads/ob;-><init>(Ljava/lang/String;J)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v5, v6, Lcom/google/android/gms/ads/internal/util/D;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 1169
    .line 1170
    iget-object v5, v6, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 1171
    .line 1172
    if-eqz v5, :cond_11

    .line 1173
    .line 1174
    const-string v10, "app_settings_json"

    .line 1175
    .line 1176
    invoke-interface {v5, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 1180
    .line 1181
    const-string v5, "app_settings_last_update_ms"

    .line 1182
    .line 1183
    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 1187
    .line 1188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :catchall_2
    move-exception v0

    .line 1193
    goto :goto_d

    .line 1194
    :cond_11
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/D;->m()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/util/D;->c:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_12

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Ljava/lang/Runnable;

    .line 1214
    .line 1215
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_12
    monitor-exit v7

    .line 1220
    goto :goto_e

    .line 1221
    :cond_13
    :goto_c
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/util/D;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 1222
    .line 1223
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/ob;->f:J

    .line 1224
    .line 1225
    monitor-exit v7

    .line 1226
    goto :goto_e

    .line 1227
    :goto_d
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1228
    throw v0

    .line 1229
    :cond_14
    :goto_e
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 1240
    .line 1241
    return-object v0

    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
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
