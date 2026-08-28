.class public final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/D1;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n8;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/x7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/D1;->b:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x12

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/16 v9, 0xf

    .line 13
    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v15, 0x4

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Jo;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Jo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/d4;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/Fo;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fo;->a:Lcom/google/android/gms/internal/ads/zo;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/zn;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/y4;->w()Lcom/google/android/gms/internal/ads/t4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/s4;->w()Lcom/google/android/gms/internal/ads/r4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 68
    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/s4;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s4;->z(Lcom/google/android/gms/internal/ads/s4;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/v4;->x()Lcom/google/android/gms/internal/ads/v4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 82
    .line 83
    check-cast v7, Lcom/google/android/gms/internal/ads/s4;

    .line 84
    .line 85
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/s4;->x(Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/v4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/y4;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/gms/internal/ads/s4;

    .line 100
    .line 101
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/y4;->x(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/s4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/y4;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zo;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 111
    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mf;->c()Lcom/google/android/gms/internal/ads/Ze;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/mg;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mg;->M0(Lcom/google/android/gms/internal/ads/y4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->b:Landroidx/work/impl/model/w;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/d4;->k(Lcom/google/android/gms/internal/ads/zo;Landroidx/work/impl/model/w;)Lcom/google/android/gms/internal/ads/ft;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_0
    const-string v0, "Empty prefetch"

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/Nj;

    .line 131
    .line 132
    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :pswitch_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/tm;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v2, v15}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/gms/internal/ads/Ta;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Void;

    .line 161
    .line 162
    new-instance v17, Lcom/google/android/gms/internal/ads/J9;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/yd;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 169
    .line 170
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v19, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 176
    .line 177
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v26, 0x2

    .line 181
    .line 182
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Landroid/support/wearable/complications/a;

    .line 185
    .line 186
    iget-object v4, v12, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/google/android/gms/internal/ads/O9;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/O9;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/google/android/gms/internal/ads/on;

    .line 196
    .line 197
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/on;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v27, v13

    .line 201
    .line 202
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 203
    .line 204
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    new-instance v10, Lcom/google/android/gms/internal/ads/Um;

    .line 213
    .line 214
    invoke-direct {v10, v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/google/android/gms/internal/ads/om;

    .line 218
    .line 219
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v5, v14}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    .line 239
    new-instance v14, Lcom/google/android/gms/internal/ads/Um;

    .line 240
    .line 241
    sget-object v15, Lcom/google/android/gms/internal/ads/u5;->v3:Lcom/google/android/gms/internal/ads/q5;

    .line 242
    .line 243
    sget-object v11, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 244
    .line 245
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 246
    .line 247
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-direct {v14, v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/google/android/gms/internal/ads/k4;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    check-cast v21, Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    .line 276
    iget v5, v12, Landroid/support/wearable/complications/a;->a:I

    .line 277
    .line 278
    iget-object v6, v12, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lcom/google/android/gms/internal/ads/O9;

    .line 281
    .line 282
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/O9;->i:Z

    .line 283
    .line 284
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/O9;->h:Z

    .line 285
    .line 286
    new-instance v18, Lcom/google/android/gms/internal/ads/kn;

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    move/from16 v23, v5

    .line 291
    .line 292
    move/from16 v24, v7

    .line 293
    .line 294
    move/from16 v25, v8

    .line 295
    .line 296
    move-object/from16 v22, v19

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/k4;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Hb;IZZ)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v18

    .line 304
    .line 305
    move-object/from16 v3, v22

    .line 306
    .line 307
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    new-instance v7, Lcom/google/android/gms/internal/ads/Um;

    .line 314
    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    invoke-direct {v7, v4, v11, v12, v5}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/internal/ads/Om;

    .line 321
    .line 322
    const/4 v5, 0x6

    .line 323
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    .line 332
    new-instance v8, Lcom/google/android/gms/internal/ads/Um;

    .line 333
    .line 334
    invoke-direct {v8, v4, v11, v12, v5}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lcom/google/android/gms/internal/ads/Om;

    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/O9;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lcom/google/android/gms/internal/ads/Om;

    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x5

    .line 357
    invoke-direct {v5, v3, v11}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Lcom/google/android/gms/internal/ads/tm;

    .line 361
    .line 362
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/O9;->g:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v15, 0x9

    .line 368
    .line 369
    invoke-direct {v11, v3, v15, v12}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lcom/google/android/gms/internal/ads/tm;

    .line 373
    .line 374
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/O9;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v24, v4

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-direct {v12, v3, v4, v15}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/google/android/gms/internal/ads/bn;

    .line 387
    .line 388
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/yd;->H:Lcom/google/android/gms/internal/ads/fz;

    .line 392
    .line 393
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    move-object/from16 p1, v5

    .line 398
    .line 399
    move-object/from16 v5, v18

    .line 400
    .line 401
    check-cast v5, Lcom/google/android/gms/internal/ads/rb;

    .line 402
    .line 403
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move-object/from16 v22, v7

    .line 408
    .line 409
    move-object/from16 v7, v18

    .line 410
    .line 411
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 412
    .line 413
    move-object/from16 v23, v8

    .line 414
    .line 415
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/O9;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x3

    .line 421
    invoke-direct {v4, v5, v7, v3, v8}, Lcom/google/android/gms/internal/ads/bn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yd;->f0:Lcom/google/android/gms/internal/ads/fz;

    .line 425
    .line 426
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lcom/google/android/gms/internal/ads/gn;

    .line 431
    .line 432
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/O9;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lcom/google/android/gms/internal/ads/rb;

    .line 442
    .line 443
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 448
    .line 449
    new-instance v8, Lcom/google/android/gms/internal/ads/bn;

    .line 450
    .line 451
    invoke-direct {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x6

    .line 455
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/gn;

    .line 456
    .line 457
    aput-object p1, v6, v16

    .line 458
    .line 459
    aput-object v11, v6, v27

    .line 460
    .line 461
    aput-object v12, v6, v26

    .line 462
    .line 463
    const/16 v29, 0x3

    .line 464
    .line 465
    aput-object v4, v6, v29

    .line 466
    .line 467
    const/16 v30, 0x4

    .line 468
    .line 469
    aput-object v5, v6, v30

    .line 470
    .line 471
    const/16 v28, 0x5

    .line 472
    .line 473
    aput-object v8, v6, v28

    .line 474
    .line 475
    move-object/from16 v25, v6

    .line 476
    .line 477
    move-object/from16 v20, v10

    .line 478
    .line 479
    move-object/from16 v21, v14

    .line 480
    .line 481
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/Kr;->v(Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Om;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Kr;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/google/android/gms/internal/ads/fz;

    .line 488
    .line 489
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v21, v2

    .line 494
    .line 495
    check-cast v21, Lcom/google/android/gms/internal/ads/dp;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd;->B:Lcom/google/android/gms/internal/ads/fz;

    .line 498
    .line 499
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v22, v0

    .line 504
    .line 505
    check-cast v22, Lcom/google/android/gms/internal/ads/Ui;

    .line 506
    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    move-object/from16 v18, v9

    .line 510
    .line 511
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/J9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hb;Ljava/util/Set;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/Ui;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v17

    .line 515
    .line 516
    new-instance v2, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/J9;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ss;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/google/android/gms/internal/ads/J9;

    .line 529
    .line 530
    check-cast v0, Landroid/os/Bundle;

    .line 531
    .line 532
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 533
    .line 534
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/J9;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ss;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_5
    move/from16 v27, v13

    .line 546
    .line 547
    const/16 v26, 0x2

    .line 548
    .line 549
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lcom/google/android/gms/ads/internal/client/m;

    .line 552
    .line 553
    check-cast v0, Landroid/os/Bundle;

    .line 554
    .line 555
    new-instance v7, Lcom/google/android/gms/internal/ads/J9;

    .line 556
    .line 557
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/google/android/gms/internal/ads/yd;

    .line 560
    .line 561
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 562
    .line 563
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v21, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 569
    .line 570
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lcom/google/android/gms/internal/ads/on;

    .line 574
    .line 575
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Landroid/support/wearable/complications/a;

    .line 578
    .line 579
    iget-object v9, v5, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Lcom/google/android/gms/internal/ads/ba;

    .line 582
    .line 583
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move/from16 v10, v26

    .line 589
    .line 590
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/on;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 594
    .line 595
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 600
    .line 601
    new-instance v12, Lcom/google/android/gms/internal/ads/Um;

    .line 602
    .line 603
    const-wide/16 v13, 0x0

    .line 604
    .line 605
    invoke-direct {v12, v4, v13, v14, v11}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lcom/google/android/gms/internal/ads/om;

    .line 609
    .line 610
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 615
    .line 616
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 617
    .line 618
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/4 v14, 0x3

    .line 624
    invoke-direct {v4, v11, v14}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 632
    .line 633
    new-instance v14, Lcom/google/android/gms/internal/ads/Um;

    .line 634
    .line 635
    sget-object v15, Lcom/google/android/gms/internal/ads/u5;->v3:Lcom/google/android/gms/internal/ads/q5;

    .line 636
    .line 637
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 638
    .line 639
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 640
    .line 641
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/Long;

    .line 646
    .line 647
    move-object/from16 p1, v7

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    invoke-direct {v14, v4, v6, v7, v11}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lcom/google/android/gms/internal/ads/k4;

    .line 657
    .line 658
    const/16 v6, 0x12

    .line 659
    .line 660
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    move-object/from16 v20, v6

    .line 671
    .line 672
    check-cast v20, Ljava/util/concurrent/ScheduledExecutorService;

    .line 673
    .line 674
    iget v6, v5, Landroid/support/wearable/complications/a;->a:I

    .line 675
    .line 676
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/ba;->l:Z

    .line 677
    .line 678
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/ba;->k:Z

    .line 679
    .line 680
    new-instance v17, Lcom/google/android/gms/internal/ads/kn;

    .line 681
    .line 682
    move-object/from16 v18, v4

    .line 683
    .line 684
    move/from16 v22, v6

    .line 685
    .line 686
    move/from16 v23, v7

    .line 687
    .line 688
    move/from16 v24, v11

    .line 689
    .line 690
    move-object/from16 v19, v13

    .line 691
    .line 692
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/k4;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Hb;IZZ)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, v17

    .line 696
    .line 697
    move-object/from16 v4, v21

    .line 698
    .line 699
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 704
    .line 705
    new-instance v11, Lcom/google/android/gms/internal/ads/Um;

    .line 706
    .line 707
    move-object/from16 v31, v12

    .line 708
    .line 709
    const-wide/16 v12, 0x0

    .line 710
    .line 711
    invoke-direct {v11, v6, v12, v13, v7}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Lcom/google/android/gms/internal/ads/Om;

    .line 715
    .line 716
    const/4 v7, 0x6

    .line 717
    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 725
    .line 726
    new-instance v15, Lcom/google/android/gms/internal/ads/Um;

    .line 727
    .line 728
    invoke-direct {v15, v6, v12, v13, v7}, Lcom/google/android/gms/internal/ads/Um;-><init>(Lcom/google/android/gms/internal/ads/gn;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 729
    .line 730
    .line 731
    new-instance v6, Lcom/google/android/gms/internal/ads/Om;

    .line 732
    .line 733
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/4 v9, 0x4

    .line 742
    invoke-direct {v6, v4, v9}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 743
    .line 744
    .line 745
    new-instance v9, Lcom/google/android/gms/internal/ads/Om;

    .line 746
    .line 747
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v12, 0x5

    .line 751
    invoke-direct {v9, v4, v12}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 752
    .line 753
    .line 754
    new-instance v12, Lcom/google/android/gms/internal/ads/tm;

    .line 755
    .line 756
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v5, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Lcom/google/android/gms/internal/ads/ba;

    .line 762
    .line 763
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/16 v13, 0x9

    .line 769
    .line 770
    invoke-direct {v12, v4, v13, v5}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v5, Lcom/google/android/gms/internal/ads/tm;

    .line 777
    .line 778
    sget-object v13, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 779
    .line 780
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v35, v6

    .line 784
    .line 785
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Landroid/support/wearable/complications/a;

    .line 788
    .line 789
    iget-object v6, v6, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v6, Lcom/google/android/gms/internal/ads/ba;

    .line 792
    .line 793
    move-object/from16 v17, v7

    .line 794
    .line 795
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/os/Bundle;

    .line 796
    .line 797
    move-object/from16 v18, v8

    .line 798
    .line 799
    const-string v8, "ms"

    .line 800
    .line 801
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ba;->f:Landroid/content/pm/PackageInfo;

    .line 810
    .line 811
    const/16 v6, 0x8

    .line 812
    .line 813
    invoke-direct {v5, v13, v6, v7}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v6, Lcom/google/android/gms/internal/ads/bn;

    .line 817
    .line 818
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yd;->H:Lcom/google/android/gms/internal/ads/fz;

    .line 822
    .line 823
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Lcom/google/android/gms/internal/ads/rb;

    .line 828
    .line 829
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 834
    .line 835
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v19, v5

    .line 839
    .line 840
    const/4 v5, 0x3

    .line 841
    invoke-direct {v6, v8, v13, v4, v5}, Lcom/google/android/gms/internal/ads/bn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yd;->f0:Lcom/google/android/gms/internal/ads/fz;

    .line 845
    .line 846
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Lcom/google/android/gms/internal/ads/gn;

    .line 851
    .line 852
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Lcom/google/android/gms/internal/ads/rb;

    .line 860
    .line 861
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 866
    .line 867
    new-instance v10, Lcom/google/android/gms/internal/ads/bn;

    .line 868
    .line 869
    invoke-direct {v10, v7, v8, v4}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;)V

    .line 870
    .line 871
    .line 872
    const/4 v7, 0x6

    .line 873
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/gn;

    .line 874
    .line 875
    aput-object v9, v7, v16

    .line 876
    .line 877
    aput-object v12, v7, v27

    .line 878
    .line 879
    const/16 v26, 0x2

    .line 880
    .line 881
    aput-object v19, v7, v26

    .line 882
    .line 883
    const/16 v29, 0x3

    .line 884
    .line 885
    aput-object v6, v7, v29

    .line 886
    .line 887
    const/16 v30, 0x4

    .line 888
    .line 889
    aput-object v5, v7, v30

    .line 890
    .line 891
    const/16 v28, 0x5

    .line 892
    .line 893
    aput-object v10, v7, v28

    .line 894
    .line 895
    move-object/from16 v36, v7

    .line 896
    .line 897
    move-object/from16 v33, v11

    .line 898
    .line 899
    move-object/from16 v32, v14

    .line 900
    .line 901
    move-object/from16 v34, v15

    .line 902
    .line 903
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/Kr;->v(Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Om;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Kr;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lcom/google/android/gms/internal/ads/fz;

    .line 910
    .line 911
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object v11, v2

    .line 916
    check-cast v11, Lcom/google/android/gms/internal/ads/dp;

    .line 917
    .line 918
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yd;->B:Lcom/google/android/gms/internal/ads/fz;

    .line 919
    .line 920
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v12, v2

    .line 925
    check-cast v12, Lcom/google/android/gms/internal/ads/Ui;

    .line 926
    .line 927
    move-object/from16 v7, p1

    .line 928
    .line 929
    move-object v9, v4

    .line 930
    move-object/from16 v8, v18

    .line 931
    .line 932
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/J9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hb;Ljava/util/Set;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/Ui;)V

    .line 933
    .line 934
    .line 935
    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 936
    .line 937
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/J9;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ss;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lcom/google/android/gms/internal/ads/w5;

    .line 951
    .line 952
    check-cast v0, Ljava/io/InputStream;

    .line 953
    .line 954
    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    .line 955
    .line 956
    new-instance v4, Lcom/google/android/gms/internal/ads/rj;

    .line 957
    .line 958
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    .line 961
    .line 962
    invoke-direct {v4, v2, v9}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Ljava/io/InputStreamReader;

    .line 966
    .line 967
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/no;->j(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/no;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/no;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_7
    move/from16 v27, v13

    .line 983
    .line 984
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lcom/google/android/gms/internal/ads/Ta;

    .line 987
    .line 988
    check-cast v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 989
    .line 990
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    .line 993
    .line 994
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Q9;->f:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 997
    .line 998
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 999
    .line 1000
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F;->H(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_1

    .line 1005
    .line 1006
    const-string v4, "Ads service proxy force local"

    .line 1007
    .line 1008
    new-instance v5, Lcom/google/android/gms/internal/ads/ek;

    .line 1009
    .line 1010
    move/from16 v6, v27

    .line 1011
    .line 1012
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    goto :goto_0

    .line 1020
    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/client/w0;

    .line 1021
    .line 1022
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lcom/google/android/gms/internal/ads/gt;

    .line 1028
    .line 1029
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget-object v5, Lcom/google/android/gms/internal/ads/Xe;->g:Lcom/google/android/gms/internal/ads/Xe;

    .line 1034
    .line 1035
    const-class v6, Ljava/util/concurrent/ExecutionException;

    .line 1036
    .line 1037
    invoke-static {v4, v6, v5, v3}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    new-instance v6, Lcom/google/android/gms/ads/internal/c;

    .line 1046
    .line 1047
    invoke-direct {v6, v2, v0, v5}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/internal/ads/Ta;Lcom/google/android/gms/internal/ads/Q9;I)V

    .line 1048
    .line 1049
    .line 1050
    const-class v0, Lcom/google/android/gms/internal/ads/ek;

    .line 1051
    .line 1052
    invoke-static {v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lcom/google/android/gms/internal/ads/no;

    .line 1060
    .line 1061
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 1062
    .line 1063
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    .line 1066
    .line 1067
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/O9;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1070
    .line 1071
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 1072
    .line 1073
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F;->H(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_2

    .line 1078
    .line 1079
    const-string v0, "Ads signal service force local"

    .line 1080
    .line 1081
    new-instance v2, Lcom/google/android/gms/internal/ads/ek;

    .line 1082
    .line 1083
    const/4 v6, 0x1

    .line 1084
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_1

    .line 1092
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/G9;

    .line 1093
    .line 1094
    const/16 v5, 0xe

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 1102
    .line 1103
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    sget-object v2, Lcom/google/android/gms/internal/ads/Xe;->h:Lcom/google/android/gms/internal/ads/Xe;

    .line 1108
    .line 1109
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 1110
    .line 1111
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v2, Lcom/google/android/gms/internal/ads/Xe;->i:Lcom/google/android/gms/internal/ads/Xe;

    .line 1120
    .line 1121
    const-class v4, Lcom/google/android/gms/internal/ads/ek;

    .line 1122
    .line 1123
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sget-object v2, Lcom/google/android/gms/internal/ads/Xe;->j:Lcom/google/android/gms/internal/ads/Xe;

    .line 1128
    .line 1129
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_9
    move/from16 v30, v15

    .line 1135
    .line 1136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 1139
    .line 1140
    check-cast v0, Ljava/io/InputStream;

    .line 1141
    .line 1142
    new-instance v3, Ljava/lang/String;

    .line 1143
    .line 1144
    sget v4, Lcom/google/android/gms/internal/ads/ms;->a:I

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v4, Ljava/util/ArrayDeque;

    .line 1150
    .line 1151
    const/16 v5, 0x14

    .line 1152
    .line 1153
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    add-int/2addr v5, v5

    .line 1161
    const/16 v6, 0x80

    .line 1162
    .line 1163
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    const/16 v6, 0x2000

    .line 1168
    .line 1169
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    move/from16 v6, v16

    .line 1174
    .line 1175
    :goto_2
    const/4 v7, -0x1

    .line 1176
    const v8, 0x7ffffff7

    .line 1177
    .line 1178
    .line 1179
    if-ge v6, v8, :cond_6

    .line 1180
    .line 1181
    sub-int/2addr v8, v6

    .line 1182
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    new-array v9, v8, [B

    .line 1187
    .line 1188
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move/from16 v10, v16

    .line 1192
    .line 1193
    :goto_3
    if-ge v10, v8, :cond_4

    .line 1194
    .line 1195
    sub-int v11, v8, v10

    .line 1196
    .line 1197
    invoke-virtual {v0, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    if-ne v11, v7, :cond_3

    .line 1202
    .line 1203
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/util/ArrayDeque;I)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_5

    .line 1208
    :cond_3
    add-int/2addr v10, v11

    .line 1209
    add-int/2addr v6, v11

    .line 1210
    goto :goto_3

    .line 1211
    :cond_4
    const/16 v7, 0x1000

    .line 1212
    .line 1213
    if-ge v5, v7, :cond_5

    .line 1214
    .line 1215
    move/from16 v7, v30

    .line 1216
    .line 1217
    goto :goto_4

    .line 1218
    :cond_5
    const/4 v7, 0x2

    .line 1219
    :goto_4
    int-to-long v8, v5

    .line 1220
    int-to-long v10, v7

    .line 1221
    mul-long/2addr v8, v10

    .line 1222
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/rr;->O(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    goto :goto_2

    .line 1227
    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ne v0, v7, :cond_7

    .line 1232
    .line 1233
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/util/ArrayDeque;I)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 1238
    .line 1239
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ba;->j:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :cond_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 1250
    .line 1251
    const-string v2, "input is too large to fit in a byte array"

    .line 1252
    .line 1253
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :pswitch_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 1260
    .line 1261
    check-cast v0, Lorg/json/JSONObject;

    .line 1262
    .line 1263
    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    .line 1264
    .line 1265
    new-instance v4, Lcom/google/android/gms/internal/ads/rj;

    .line 1266
    .line 1267
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    .line 1270
    .line 1271
    invoke-direct {v4, v2, v9}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v2, Ljava/io/StringReader;

    .line 1279
    .line 1280
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/no;->j(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/no;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/no;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lcom/google/android/gms/internal/ads/k8;

    .line 1298
    .line 1299
    check-cast v0, Lorg/json/JSONObject;

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lcom/google/android/gms/internal/ads/Tj;

    .line 1309
    .line 1310
    check-cast v0, Ljava/io/InputStream;

    .line 1311
    .line 1312
    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    .line 1313
    .line 1314
    new-instance v4, Lcom/google/android/gms/internal/ads/rj;

    .line 1315
    .line 1316
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tj;->c:Lcom/google/android/gms/internal/ads/io;

    .line 1317
    .line 1318
    invoke-direct {v4, v2, v9}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Ljava/io/InputStreamReader;

    .line 1322
    .line 1323
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/no;->j(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/no;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/no;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/google/android/gms/internal/ads/Xh;

    .line 1341
    .line 1342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xh;->c:Lcom/google/android/gms/internal/ads/Bi;

    .line 1343
    .line 1344
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/Bi;->a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    new-instance v3, Lcom/google/android/gms/internal/ads/i4;

    .line 1353
    .line 1354
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i4;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Xh;->a(Lcom/google/android/gms/internal/ads/Uc;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 1361
    .line 1362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 1363
    .line 1364
    new-instance v4, Lcom/google/android/gms/internal/ads/Oh;

    .line 1365
    .line 1366
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Lcom/google/android/gms/internal/ads/i4;)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/ed;

    .line 1370
    .line 1371
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->c3:Lcom/google/android/gms/internal/ads/q5;

    .line 1372
    .line 1373
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1374
    .line 1375
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1376
    .line 1377
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Wc;->loadUrl(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v3

    .line 1387
    :pswitch_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lcom/google/android/gms/internal/ads/Hs;

    .line 1390
    .line 1391
    if-eqz v0, :cond_8

    .line 1392
    .line 1393
    goto :goto_6

    .line 1394
    :cond_8
    const-string v0, "Retrieve required value in native ad response failed."

    .line 1395
    .line 1396
    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    .line 1397
    .line 1398
    const/4 v6, 0x1

    .line 1399
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    :goto_6
    return-object v2

    .line 1407
    :pswitch_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lcom/google/android/gms/internal/ads/ck;

    .line 1410
    .line 1411
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ck;->a(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lcom/google/android/gms/internal/ads/d4;

    .line 1421
    .line 1422
    check-cast v0, Lorg/json/JSONObject;

    .line 1423
    .line 1424
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1425
    .line 1426
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->p:Landroidx/work/impl/model/n;

    .line 1427
    .line 1428
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v4, Landroid/content/Context;

    .line 1431
    .line 1432
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v5, Lcom/google/android/gms/internal/ads/Db;

    .line 1435
    .line 1436
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v6, Lcom/google/android/gms/internal/ads/ep;

    .line 1439
    .line 1440
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/impl/model/n;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const-string v4, "AFMA_getAdDictionary"

    .line 1445
    .line 1446
    sget-object v5, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 1447
    .line 1448
    sget-object v6, Lcom/google/android/gms/internal/ads/fg;->u:Lcom/google/android/gms/internal/ads/fg;

    .line 1449
    .line 1450
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/h8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/k8;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    .line 1465
    .line 1466
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :pswitch_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Lcom/google/android/gms/internal/ads/no;

    .line 1474
    .line 1475
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 1476
    .line 1477
    sget-object v3, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 1478
    .line 1479
    new-instance v4, Lcom/google/android/gms/internal/ads/ik;

    .line 1480
    .line 1481
    move/from16 v5, v16

    .line 1482
    .line 1483
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/ba;I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v5, Lcom/google/android/gms/internal/ads/gt;

    .line 1489
    .line 1490
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, Lcom/google/android/gms/internal/ads/Po;

    .line 1497
    .line 1498
    sget-object v6, Lcom/google/android/gms/internal/ads/Mo;->f:Lcom/google/android/gms/internal/ads/Mo;

    .line 1499
    .line 1500
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Lcom/google/android/gms/internal/ads/no;

    .line 1507
    .line 1508
    new-instance v4, Lcom/google/android/gms/internal/ads/x7;

    .line 1509
    .line 1510
    const/16 v6, 0xd

    .line 1511
    .line 1512
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Os;)Lcom/google/android/gms/internal/ads/d4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-instance v3, Lcom/google/android/gms/internal/ads/ik;

    .line 1524
    .line 1525
    const/4 v6, 0x1

    .line 1526
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/ba;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lcom/google/android/gms/internal/ads/J9;

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/Throwable;

    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/J9;->F(Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_13
    move/from16 v5, v16

    .line 1547
    .line 1548
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lcom/google/android/gms/internal/ads/La;

    .line 1551
    .line 1552
    check-cast v0, Ljava/util/Map;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    if-nez v0, :cond_9

    .line 1558
    .line 1559
    goto/16 :goto_b

    .line 1560
    .line 1561
    :cond_9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    if-eqz v6, :cond_e

    .line 1574
    .line 1575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    check-cast v6, Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    check-cast v7, Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v8, Lorg/json/JSONObject;

    .line 1588
    .line 1589
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v7, "matches"

    .line 1593
    .line 1594
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    if-eqz v7, :cond_a

    .line 1599
    .line 1600
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 1601
    .line 1602
    monitor-enter v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1603
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 1608
    .line 1609
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1610
    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 1611
    .line 1612
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    check-cast v11, Lcom/google/android/gms/internal/ads/Dy;

    .line 1617
    .line 1618
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1619
    if-nez v11, :cond_b

    .line 1620
    .line 1621
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    const-string v9, "Cannot find the corresponding resource object for "

    .line 1627
    .line 1628
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l;->m(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    monitor-exit v8

    .line 1642
    goto :goto_7

    .line 1643
    :catchall_0
    move-exception v0

    .line 1644
    goto :goto_a

    .line 1645
    :cond_b
    move v6, v5

    .line 1646
    :goto_8
    if-ge v6, v9, :cond_c

    .line 1647
    .line 1648
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v10

    .line 1652
    const-string v12, "threat_type"

    .line 1653
    .line 1654
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1662
    .line 1663
    check-cast v12, Lcom/google/android/gms/internal/ads/Ey;

    .line 1664
    .line 1665
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/Ey;->C(Lcom/google/android/gms/internal/ads/Ey;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    add-int/lit8 v6, v6, 0x1

    .line 1669
    .line 1670
    goto :goto_8

    .line 1671
    :cond_c
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/La;->f:Z

    .line 1672
    .line 1673
    if-lez v9, :cond_d

    .line 1674
    .line 1675
    const/4 v7, 0x1

    .line 1676
    goto :goto_9

    .line 1677
    :cond_d
    move v7, v5

    .line 1678
    :goto_9
    or-int/2addr v6, v7

    .line 1679
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/La;->f:Z

    .line 1680
    .line 1681
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1682
    goto :goto_7

    .line 1683
    :catchall_1
    move-exception v0

    .line 1684
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1685
    :try_start_5
    throw v0

    .line 1686
    :goto_a
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1687
    :try_start_6
    throw v0

    .line 1688
    :catch_0
    move-exception v0

    .line 1689
    goto/16 :goto_10

    .line 1690
    .line 1691
    :cond_e
    :goto_b
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/La;->f:Z

    .line 1692
    .line 1693
    if-eqz v0, :cond_f

    .line 1694
    .line 1695
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 1696
    .line 1697
    monitor-enter v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1698
    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1704
    .line 1705
    check-cast v0, Lcom/google/android/gms/internal/ads/Jy;

    .line 1706
    .line 1707
    const/16 v5, 0xa

    .line 1708
    .line 1709
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Jy;->K(Lcom/google/android/gms/internal/ads/Jy;I)V

    .line 1710
    .line 1711
    .line 1712
    monitor-exit v4

    .line 1713
    goto :goto_c

    .line 1714
    :catchall_2
    move-exception v0

    .line 1715
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1716
    :try_start_8
    throw v0

    .line 1717
    :cond_f
    :goto_c
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/La;->f:Z

    .line 1718
    .line 1719
    if-eqz v0, :cond_10

    .line 1720
    .line 1721
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 1722
    .line 1723
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Ma;->g:Z

    .line 1724
    .line 1725
    if-nez v4, :cond_12

    .line 1726
    .line 1727
    :cond_10
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/La;->k:Z

    .line 1728
    .line 1729
    if-eqz v4, :cond_11

    .line 1730
    .line 1731
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 1732
    .line 1733
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Ma;->f:Z

    .line 1734
    .line 1735
    if-nez v4, :cond_12

    .line 1736
    .line 1737
    :cond_11
    if-nez v0, :cond_17

    .line 1738
    .line 1739
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 1740
    .line 1741
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ma;->d:Z

    .line 1742
    .line 1743
    if-eqz v0, :cond_17

    .line 1744
    .line 1745
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 1746
    .line 1747
    monitor-enter v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1748
    :try_start_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_13

    .line 1763
    .line 1764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    check-cast v5, Lcom/google/android/gms/internal/ads/Dy;

    .line 1769
    .line 1770
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1771
    .line 1772
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, Lcom/google/android/gms/internal/ads/Ey;

    .line 1777
    .line 1778
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1782
    .line 1783
    check-cast v6, Lcom/google/android/gms/internal/ads/Jy;

    .line 1784
    .line 1785
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Jy;->D(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/Ey;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_d

    .line 1789
    :catchall_3
    move-exception v0

    .line 1790
    goto/16 :goto_f

    .line 1791
    .line 1792
    :cond_13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1793
    .line 1794
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/La;->c:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1800
    .line 1801
    check-cast v0, Lcom/google/android/gms/internal/ads/Jy;

    .line 1802
    .line 1803
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/Jy;Ljava/util/ArrayList;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1807
    .line 1808
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/La;->d:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1814
    .line 1815
    check-cast v0, Lcom/google/android/gms/internal/ads/Jy;

    .line 1816
    .line 1817
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Jy;->J(Lcom/google/android/gms/internal/ads/Jy;Ljava/util/ArrayList;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_15

    .line 1833
    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1837
    .line 1838
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1839
    .line 1840
    check-cast v5, Lcom/google/android/gms/internal/ads/Jy;

    .line 1841
    .line 1842
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Jy;->y()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1847
    .line 1848
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1849
    .line 1850
    check-cast v6, Lcom/google/android/gms/internal/ads/Jy;

    .line 1851
    .line 1852
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Jy;->x()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    const-string v8, "Sending SB report\n  url: "

    .line 1862
    .line 1863
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    const-string v5, "\n  clickUrl: "

    .line 1870
    .line 1871
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v5, "\n  resources: \n"

    .line 1878
    .line 1879
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1890
    .line 1891
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 1892
    .line 1893
    check-cast v5, Lcom/google/android/gms/internal/ads/Jy;

    .line 1894
    .line 1895
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Jy;->z()Lcom/google/android/gms/internal/ads/nx;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-eqz v6, :cond_14

    .line 1912
    .line 1913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    check-cast v6, Lcom/google/android/gms/internal/ads/Ey;

    .line 1918
    .line 1919
    const-string v7, "    ["

    .line 1920
    .line 1921
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ey;->w()I

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v7, "] "

    .line 1932
    .line 1933
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ey;->y()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    goto :goto_e

    .line 1944
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->m(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Lcom/google/android/gms/internal/ads/Jy;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 1964
    .line 1965
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ma;->b:Ljava/lang/String;

    .line 1966
    .line 1967
    new-instance v6, Lcom/google/android/gms/ads/internal/util/u;

    .line 1968
    .line 1969
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/La;->e:Landroid/content/Context;

    .line 1970
    .line 1971
    invoke-direct {v6, v2}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v6, 0x1

    .line 1975
    invoke-static {v6, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/ads/internal/util/s;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    sget-object v2, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, Ljava/lang/Boolean;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_16

    .line 1992
    .line 1993
    sget-object v2, Lcom/google/android/gms/internal/ads/Ka;->b:Lcom/google/android/gms/internal/ads/Ka;

    .line 1994
    .line 1995
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 1996
    .line 1997
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 1998
    .line 1999
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_16
    sget-object v2, Lcom/google/android/gms/internal/ads/F0;->d:Lcom/google/android/gms/internal/ads/F0;

    .line 2003
    .line 2004
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 2005
    .line 2006
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    monitor-exit v4

    .line 2011
    goto :goto_11

    .line 2012
    :goto_f
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2013
    :try_start_a
    throw v0

    .line 2014
    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 2015
    .line 2016
    goto :goto_11

    .line 2017
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, Ljava/lang/Boolean;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-eqz v2, :cond_18

    .line 2030
    .line 2031
    const-string v2, "Failed to get SafeBrowsing metadata"

    .line 2032
    .line 2033
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 2037
    .line 2038
    const-string v2, "Safebrowsing report transmission failed."

    .line 2039
    .line 2040
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    :goto_11
    return-object v0

    .line 2048
    :pswitch_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lcom/google/android/gms/internal/ads/c8;

    .line 2051
    .line 2052
    new-instance v3, Lcom/google/android/gms/internal/ads/Jb;

    .line 2053
    .line 2054
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2058
    .line 2059
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 2060
    .line 2061
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    sget-object v5, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/q7;

    .line 2070
    .line 2071
    new-instance v6, Lcom/google/android/gms/internal/ads/o7;

    .line 2072
    .line 2073
    const/4 v7, 0x1

    .line 2074
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p7;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v5, Lorg/json/JSONObject;

    .line 2081
    .line 2082
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    const-string v6, "id"

    .line 2086
    .line 2087
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    .line 2089
    .line 2090
    const-string v4, "args"

    .line 2091
    .line 2092
    check-cast v2, Lorg/json/JSONObject;

    .line 2093
    .line 2094
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2095
    .line 2096
    .line 2097
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 2098
    .line 2099
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/R7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v3

    .line 2103
    :pswitch_15
    check-cast v0, Lcom/google/android/gms/internal/ads/v7;

    .line 2104
    .line 2105
    new-instance v2, Lcom/google/android/gms/internal/ads/Jb;

    .line 2106
    .line 2107
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v3, Lcom/google/android/gms/internal/ads/t7;

    .line 2113
    .line 2114
    new-instance v4, Lcom/google/android/gms/internal/ads/w7;

    .line 2115
    .line 2116
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/Jb;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/w3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v10, 0x2

    .line 2130
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/u3;->f2(Landroid/os/Parcel;I)V

    .line 2131
    .line 2132
    .line 2133
    return-object v2

    nop

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
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
