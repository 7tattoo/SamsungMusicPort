.class public final Landroidx/media3/exoplayer/B;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Landroidx/media3/exoplayer/z;

.field public final A0:Z

.field public final B:Landroidx/compose/runtime/S;

.field public B0:Z

.field public final C0:I

.field public final D:Landroidx/media3/container/r;

.field public D0:Landroidx/media3/common/e0;

.field public final E:Landroidx/media3/container/r;

.field public E0:Landroidx/media3/common/B;

.field public F0:Landroidx/media3/exoplayer/b0;

.field public G0:I

.field public H0:J

.field public final I:J

.field public final V:Landroidx/appcompat/widget/A0;

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public final c:Landroidx/media3/exoplayer/trackselection/u;

.field public final d:Landroidx/media3/common/J;

.field public final e:Landroidx/media3/common/util/f;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/media3/exoplayer/B;

.field public g0:Z

.field public final h:[Landroidx/media3/exoplayer/e;

.field public h0:Z

.field public final i:[Landroidx/media3/exoplayer/e;

.field public i0:Lcom/google/common/collect/B;

.field public final j:Landroidx/appcompat/app/E;

.field public final j0:Landroidx/media3/exoplayer/j0;

.field public final k:Landroidx/media3/common/util/z;

.field public final k0:Landroidx/media3/exoplayer/k0;

.field public final l:Landroidx/media3/exoplayer/u;

.field public l0:Landroidx/media3/exoplayer/source/O;

.field public final m:Landroidx/media3/exoplayer/I;

.field public final m0:Landroidx/media3/exoplayer/o;

.field public final n:Landroidx/media3/common/util/p;

.field public n0:Landroidx/media3/common/J;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Landroidx/media3/common/B;

.field public final p:Landroidx/media3/common/Q;

.field public p0:Ljava/lang/Object;

.field public final q:Ljava/util/ArrayList;

.field public q0:Landroid/view/Surface;

.field public final r:Z

.field public r0:Landroid/view/SurfaceHolder;

.field public final s:Landroidx/media3/exoplayer/analytics/f;

.field public s0:Landroidx/media3/exoplayer/video/spherical/k;

.field public final t:Landroid/os/Looper;

.field public t0:Z

.field public final u:Landroidx/media3/exoplayer/upstream/d;

.field public u0:Landroid/view/TextureView;

.field public final v:J

.field public final v0:I

.field public final w:J

.field public w0:Landroidx/media3/common/util/w;

.field public final x:J

.field public final x0:Landroidx/media3/common/c;

.field public final y:Landroidx/media3/common/util/x;

.field public y0:Z

.field public final z:Landroidx/media3/exoplayer/y;

.field public z0:Landroidx/media3/common/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/n;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v2, " [AndroidXMedia3/1.8.0] ["

    .line 13
    .line 14
    const-string v4, "Init "

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    invoke-direct {v1, v15}, Landroidx/core/app/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroidx/media3/common/util/f;

    .line 21
    .line 22
    invoke-direct {v5}, Landroidx/media3/common/util/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->e:Landroidx/media3/common/util/f;

    .line 26
    .line 27
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/common/util/x;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->f:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v5, Landroidx/media3/exoplayer/analytics/f;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/common/util/x;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 81
    .line 82
    iget v5, v0, Landroidx/media3/exoplayer/n;->h:I

    .line 83
    .line 84
    iput v5, v1, Landroidx/media3/exoplayer/B;->C0:I

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->i:Landroidx/media3/common/c;

    .line 87
    .line 88
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->x0:Landroidx/media3/common/c;

    .line 89
    .line 90
    iget v5, v0, Landroidx/media3/exoplayer/n;->j:I

    .line 91
    .line 92
    iput v5, v1, Landroidx/media3/exoplayer/B;->v0:I

    .line 93
    .line 94
    iput-boolean v8, v1, Landroidx/media3/exoplayer/B;->y0:Z

    .line 95
    .line 96
    iget-wide v5, v0, Landroidx/media3/exoplayer/n;->s:J

    .line 97
    .line 98
    iput-wide v5, v1, Landroidx/media3/exoplayer/B;->I:J

    .line 99
    .line 100
    new-instance v5, Landroidx/media3/exoplayer/y;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/B;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->z:Landroidx/media3/exoplayer/y;

    .line 106
    .line 107
    new-instance v6, Landroidx/media3/exoplayer/z;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, Landroidx/media3/exoplayer/B;->A:Landroidx/media3/exoplayer/z;

    .line 113
    .line 114
    new-instance v6, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/c;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/media3/exoplayer/c;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    check-cast v16, Landroidx/work/impl/model/e;

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v21}, Landroidx/work/impl/model/e;->f(Landroid/os/Handler;Landroidx/media3/exoplayer/y;Landroidx/media3/exoplayer/y;Landroidx/media3/exoplayer/y;Landroidx/media3/exoplayer/y;)[Landroidx/media3/exoplayer/e;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->h:[Landroidx/media3/exoplayer/e;

    .line 144
    .line 145
    array-length v6, v5

    .line 146
    if-lez v6, :cond_0

    .line 147
    .line 148
    move v6, v15

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v6, v8

    .line 151
    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 152
    .line 153
    .line 154
    array-length v5, v5

    .line 155
    new-array v5, v5, [Landroidx/media3/exoplayer/e;

    .line 156
    .line 157
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->i:[Landroidx/media3/exoplayer/e;

    .line 158
    .line 159
    move v5, v8

    .line 160
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/B;->i:[Landroidx/media3/exoplayer/e;

    .line 161
    .line 162
    array-length v7, v6

    .line 163
    const/4 v9, 0x0

    .line 164
    if-ge v5, v7, :cond_1

    .line 165
    .line 166
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->h:[Landroidx/media3/exoplayer/e;

    .line 167
    .line 168
    aget-object v7, v7, v5

    .line 169
    .line 170
    iget v7, v7, Landroidx/media3/exoplayer/e;->b:I

    .line 171
    .line 172
    aput-object v9, v6, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->e:Landroidx/media3/exoplayer/c;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/media3/exoplayer/c;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/appcompat/app/E;

    .line 187
    .line 188
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/c;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/media3/exoplayer/c;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->f:Landroidx/media3/exoplayer/c;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/media3/exoplayer/c;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/media3/exoplayer/upstream/d;

    .line 202
    .line 203
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->u:Landroidx/media3/exoplayer/upstream/d;

    .line 204
    .line 205
    iget-boolean v5, v0, Landroidx/media3/exoplayer/n;->k:Z

    .line 206
    .line 207
    iput-boolean v5, v1, Landroidx/media3/exoplayer/B;->r:Z

    .line 208
    .line 209
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->l:Landroidx/media3/exoplayer/k0;

    .line 210
    .line 211
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->k0:Landroidx/media3/exoplayer/k0;

    .line 212
    .line 213
    iget-wide v5, v0, Landroidx/media3/exoplayer/n;->n:J

    .line 214
    .line 215
    iput-wide v5, v1, Landroidx/media3/exoplayer/B;->v:J

    .line 216
    .line 217
    iget-wide v5, v0, Landroidx/media3/exoplayer/n;->o:J

    .line 218
    .line 219
    iput-wide v5, v1, Landroidx/media3/exoplayer/B;->w:J

    .line 220
    .line 221
    iget-wide v5, v0, Landroidx/media3/exoplayer/n;->p:J

    .line 222
    .line 223
    iput-wide v5, v1, Landroidx/media3/exoplayer/B;->x:J

    .line 224
    .line 225
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/j0;

    .line 226
    .line 227
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->j0:Landroidx/media3/exoplayer/j0;

    .line 228
    .line 229
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 230
    .line 231
    iput-object v4, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 232
    .line 233
    iput-object v1, v1, Landroidx/media3/exoplayer/B;->g:Landroidx/media3/exoplayer/B;

    .line 234
    .line 235
    new-instance v5, Landroidx/media3/common/util/p;

    .line 236
    .line 237
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Landroidx/compose/animation/core/w;-><init>(Landroidx/media3/exoplayer/B;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v2, v4, v6}, Landroidx/media3/common/util/p;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/x;Landroidx/media3/common/util/n;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 246
    .line 247
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->q:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v2, Landroidx/media3/exoplayer/source/O;

    .line 262
    .line 263
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/O;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->l0:Landroidx/media3/exoplayer/source/O;

    .line 267
    .line 268
    sget-object v2, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/o;

    .line 269
    .line 270
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->m0:Landroidx/media3/exoplayer/o;

    .line 271
    .line 272
    new-instance v2, Landroidx/media3/exoplayer/trackselection/u;

    .line 273
    .line 274
    iget-object v4, v1, Landroidx/media3/exoplayer/B;->h:[Landroidx/media3/exoplayer/e;

    .line 275
    .line 276
    array-length v5, v4

    .line 277
    new-array v5, v5, [Landroidx/media3/exoplayer/h0;

    .line 278
    .line 279
    array-length v4, v4

    .line 280
    new-array v4, v4, [Landroidx/media3/exoplayer/trackselection/c;

    .line 281
    .line 282
    sget-object v6, Landroidx/media3/common/a0;->b:Landroidx/media3/common/a0;

    .line 283
    .line 284
    invoke-direct {v2, v5, v4, v6, v9}, Landroidx/media3/exoplayer/trackselection/u;-><init>([Landroidx/media3/exoplayer/h0;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/a0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->c:Landroidx/media3/exoplayer/trackselection/u;

    .line 288
    .line 289
    new-instance v2, Landroidx/media3/common/Q;

    .line 290
    .line 291
    invoke-direct {v2}, Landroidx/media3/common/Q;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 295
    .line 296
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x14

    .line 302
    .line 303
    new-array v5, v4, [I

    .line 304
    .line 305
    fill-array-data v5, :array_0

    .line 306
    .line 307
    .line 308
    move v6, v8

    .line 309
    :goto_2
    if-ge v6, v4, :cond_2

    .line 310
    .line 311
    aget v7, v5, v6

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    xor-int/2addr v11, v15

    .line 315
    invoke-static {v11}, Landroidx/media3/common/util/a;->j(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v7, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    xor-int/2addr v4, v15

    .line 331
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x1d

    .line 335
    .line 336
    invoke-virtual {v2, v4, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Landroidx/media3/common/J;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    xor-int/2addr v5, v15

    .line 343
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Landroidx/media3/common/n;

    .line 347
    .line 348
    invoke-direct {v5, v2}, Landroidx/media3/common/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v5}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/n;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v1, Landroidx/media3/exoplayer/B;->d:Landroidx/media3/common/J;

    .line 355
    .line 356
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 359
    .line 360
    .line 361
    move v4, v8

    .line 362
    :goto_3
    iget-object v6, v5, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ge v4, v6, :cond_3

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Landroidx/media3/common/n;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/4 v7, 0x0

    .line 375
    xor-int/2addr v7, v15

    .line 376
    invoke-static {v7}, Landroidx/media3/common/util/a;->j(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    const/4 v4, 0x0

    .line 386
    xor-int/2addr v4, v15

    .line 387
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x4

    .line 391
    invoke-virtual {v2, v4, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    xor-int/2addr v5, v15

    .line 396
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 397
    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    invoke-virtual {v2, v5, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Landroidx/media3/common/J;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    xor-int/2addr v6, v15

    .line 408
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Landroidx/media3/common/n;

    .line 412
    .line 413
    invoke-direct {v6, v2}, Landroidx/media3/common/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, v6}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/n;)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->n0:Landroidx/media3/common/J;

    .line 420
    .line 421
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 422
    .line 423
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 424
    .line 425
    invoke-virtual {v2, v5, v9}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->k:Landroidx/media3/common/util/z;

    .line 430
    .line 431
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/B;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->l:Landroidx/media3/exoplayer/u;

    .line 437
    .line 438
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->c:Landroidx/media3/exoplayer/trackselection/u;

    .line 439
    .line 440
    invoke-static {v5}, Landroidx/media3/exoplayer/b0;->k(Landroidx/media3/exoplayer/trackselection/u;)Landroidx/media3/exoplayer/b0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 445
    .line 446
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 447
    .line 448
    iget-object v6, v1, Landroidx/media3/exoplayer/B;->g:Landroidx/media3/exoplayer/B;

    .line 449
    .line 450
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 451
    .line 452
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/analytics/f;->M(Landroidx/media3/exoplayer/B;Landroid/os/Looper;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Landroidx/media3/exoplayer/analytics/l;

    .line 456
    .line 457
    iget-object v6, v0, Landroidx/media3/exoplayer/n;->v:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/analytics/l;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v16, Landroidx/media3/exoplayer/I;

    .line 463
    .line 464
    iget-object v6, v1, Landroidx/media3/exoplayer/B;->f:Landroid/content/Context;

    .line 465
    .line 466
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->h:[Landroidx/media3/exoplayer/e;

    .line 467
    .line 468
    iget-object v11, v1, Landroidx/media3/exoplayer/B;->i:[Landroidx/media3/exoplayer/e;

    .line 469
    .line 470
    iget-object v12, v1, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 471
    .line 472
    iget-object v13, v1, Landroidx/media3/exoplayer/B;->c:Landroidx/media3/exoplayer/trackselection/u;

    .line 473
    .line 474
    new-instance v22, Landroidx/media3/exoplayer/j;

    .line 475
    .line 476
    invoke-direct/range {v22 .. v22}, Landroidx/media3/exoplayer/j;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v14, v1, Landroidx/media3/exoplayer/B;->u:Landroidx/media3/exoplayer/upstream/d;

    .line 480
    .line 481
    iget v4, v1, Landroidx/media3/exoplayer/B;->W:I

    .line 482
    .line 483
    iget-boolean v9, v1, Landroidx/media3/exoplayer/B;->X:Z

    .line 484
    .line 485
    iget-object v15, v1, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 486
    .line 487
    iget-object v8, v1, Landroidx/media3/exoplayer/B;->k0:Landroidx/media3/exoplayer/k0;

    .line 488
    .line 489
    move-object/from16 v33, v2

    .line 490
    .line 491
    iget-object v2, v0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/h;

    .line 492
    .line 493
    move-object/from16 v28, v2

    .line 494
    .line 495
    move-object/from16 v37, v3

    .line 496
    .line 497
    iget-wide v2, v0, Landroidx/media3/exoplayer/n;->r:J

    .line 498
    .line 499
    move-wide/from16 v29, v2

    .line 500
    .line 501
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 502
    .line 503
    iget-object v3, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 504
    .line 505
    move-object/from16 v31, v2

    .line 506
    .line 507
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->m0:Landroidx/media3/exoplayer/o;

    .line 508
    .line 509
    move-object/from16 v35, v2

    .line 510
    .line 511
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->A:Landroidx/media3/exoplayer/z;

    .line 512
    .line 513
    move-object/from16 v36, v2

    .line 514
    .line 515
    move-object/from16 v32, v3

    .line 516
    .line 517
    move/from16 v24, v4

    .line 518
    .line 519
    move-object/from16 v34, v5

    .line 520
    .line 521
    move-object/from16 v17, v6

    .line 522
    .line 523
    move-object/from16 v18, v7

    .line 524
    .line 525
    move-object/from16 v27, v8

    .line 526
    .line 527
    move/from16 v25, v9

    .line 528
    .line 529
    move-object/from16 v19, v11

    .line 530
    .line 531
    move-object/from16 v20, v12

    .line 532
    .line 533
    move-object/from16 v21, v13

    .line 534
    .line 535
    move-object/from16 v23, v14

    .line 536
    .line 537
    move-object/from16 v26, v15

    .line 538
    .line 539
    invoke-direct/range {v16 .. v36}, Landroidx/media3/exoplayer/I;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/e;[Landroidx/media3/exoplayer/e;Landroidx/appcompat/app/E;Landroidx/media3/exoplayer/trackselection/u;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/upstream/d;IZLandroidx/media3/exoplayer/analytics/f;Landroidx/media3/exoplayer/k0;Landroidx/media3/exoplayer/h;JLandroid/os/Looper;Landroidx/media3/common/util/x;Landroidx/media3/exoplayer/u;Landroidx/media3/exoplayer/analytics/l;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/video/v;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v16

    .line 543
    .line 544
    move-object/from16 v2, v34

    .line 545
    .line 546
    iget-object v8, v3, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 547
    .line 548
    iput-object v3, v1, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 549
    .line 550
    iget-object v4, v3, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    iput v5, v1, Landroidx/media3/exoplayer/B;->W:I

    .line 554
    .line 555
    sget-object v5, Landroidx/media3/common/B;->B:Landroidx/media3/common/B;

    .line 556
    .line 557
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->o0:Landroidx/media3/common/B;

    .line 558
    .line 559
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->E0:Landroidx/media3/common/B;

    .line 560
    .line 561
    const/4 v15, -0x1

    .line 562
    iput v15, v1, Landroidx/media3/exoplayer/B;->G0:I

    .line 563
    .line 564
    sget-object v5, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    .line 565
    .line 566
    iput-object v5, v1, Landroidx/media3/exoplayer/B;->z0:Landroidx/media3/common/text/c;

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    iput-boolean v5, v1, Landroidx/media3/exoplayer/B;->A0:Z

    .line 570
    .line 571
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 572
    .line 573
    iget-object v6, v1, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->u:Landroidx/media3/exoplayer/upstream/d;

    .line 582
    .line 583
    new-instance v6, Landroid/os/Handler;

    .line 584
    .line 585
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 586
    .line 587
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 591
    .line 592
    check-cast v5, Landroidx/media3/exoplayer/upstream/g;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/g;->c:Lcom/google/firebase/platforminfo/c;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v5, v5, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_5

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Landroidx/media3/exoplayer/upstream/c;

    .line 624
    .line 625
    iget-object v12, v11, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/f;

    .line 626
    .line 627
    if-ne v12, v7, :cond_4

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    iput-boolean v12, v11, Landroidx/media3/exoplayer/upstream/c;->c:Z

    .line 631
    .line 632
    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_5
    new-instance v9, Landroidx/media3/exoplayer/upstream/c;

    .line 637
    .line 638
    invoke-direct {v9, v6, v7}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/analytics/f;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->z:Landroidx/media3/exoplayer/y;

    .line 645
    .line 646
    iget-object v6, v1, Landroidx/media3/exoplayer/B;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 647
    .line 648
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    const/16 v6, 0x1f

    .line 654
    .line 655
    if-lt v5, v6, :cond_6

    .line 656
    .line 657
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->f:Landroid/content/Context;

    .line 658
    .line 659
    iget-boolean v7, v0, Landroidx/media3/exoplayer/n;->t:Z

    .line 660
    .line 661
    iget-object v9, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 662
    .line 663
    iget-object v3, v3, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    invoke-virtual {v9, v3, v11}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v9, Landroidx/media3/exoplayer/w;

    .line 671
    .line 672
    invoke-direct {v9, v5, v7, v1, v2}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/B;Landroidx/media3/exoplayer/analytics/l;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 676
    .line 677
    .line 678
    :cond_6
    new-instance v9, Landroidx/appcompat/widget/A0;

    .line 679
    .line 680
    iget-object v12, v1, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 681
    .line 682
    iget-object v13, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 683
    .line 684
    new-instance v14, Landroidx/media3/exoplayer/u;

    .line 685
    .line 686
    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/B;)V

    .line 687
    .line 688
    .line 689
    move-object v11, v4

    .line 690
    invoke-direct/range {v9 .. v14}, Landroidx/appcompat/widget/A0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/x;Landroidx/media3/exoplayer/u;)V

    .line 691
    .line 692
    .line 693
    move-object v4, v11

    .line 694
    iput-object v9, v1, Landroidx/media3/exoplayer/B;->V:Landroidx/appcompat/widget/A0;

    .line 695
    .line 696
    new-instance v2, Landroidx/activity/d;

    .line 697
    .line 698
    const/16 v3, 0xf

    .line 699
    .line 700
    invoke-direct {v2, v1, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/A0;->n(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Landroidx/compose/runtime/S;

    .line 707
    .line 708
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->g:Landroid/os/Looper;

    .line 709
    .line 710
    move v0, v6

    .line 711
    iget-object v6, v1, Landroidx/media3/exoplayer/B;->z:Landroidx/media3/exoplayer/y;

    .line 712
    .line 713
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 714
    .line 715
    move-object/from16 v3, v37

    .line 716
    .line 717
    const/4 v9, 0x4

    .line 718
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/S;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/y;Landroidx/media3/common/util/x;)V

    .line 719
    .line 720
    .line 721
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->B:Landroidx/compose/runtime/S;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroidx/compose/runtime/S;->m()V

    .line 724
    .line 725
    .line 726
    new-instance v2, Landroidx/media3/container/r;

    .line 727
    .line 728
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    invoke-direct {v2, v3, v4, v5, v12}, Landroidx/media3/container/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/x;I)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->D:Landroidx/media3/container/r;

    .line 735
    .line 736
    new-instance v2, Landroidx/media3/container/r;

    .line 737
    .line 738
    iget-object v5, v1, Landroidx/media3/exoplayer/B;->y:Landroidx/media3/common/util/x;

    .line 739
    .line 740
    const/4 v6, 0x2

    .line 741
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/container/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/x;I)V

    .line 742
    .line 743
    .line 744
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->E:Landroidx/media3/container/r;

    .line 745
    .line 746
    sget v2, Landroidx/media3/common/h;->c:I

    .line 747
    .line 748
    sget-object v2, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 749
    .line 750
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->D0:Landroidx/media3/common/e0;

    .line 751
    .line 752
    sget-object v2, Landroidx/media3/common/util/w;->c:Landroidx/media3/common/util/w;

    .line 753
    .line 754
    iput-object v2, v1, Landroidx/media3/exoplayer/B;->w0:Landroidx/media3/common/util/w;

    .line 755
    .line 756
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->j0:Landroidx/media3/exoplayer/j0;

    .line 757
    .line 758
    const/16 v3, 0x26

    .line 759
    .line 760
    invoke-virtual {v8, v3, v2}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->b()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->x0:Landroidx/media3/common/c;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v4, v8, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v4, v0, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->b()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->x0:Landroidx/media3/common/c;

    .line 789
    .line 790
    const/4 v2, 0x3

    .line 791
    const/4 v12, 0x1

    .line 792
    invoke-virtual {v1, v12, v2, v0}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget v0, v1, Landroidx/media3/exoplayer/B;->v0:I

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v6, v9, v0}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x5

    .line 805
    invoke-virtual {v1, v6, v0, v10}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v0, v1, Landroidx/media3/exoplayer/B;->y0:Z

    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v2, 0x9

    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    invoke-virtual {v1, v12, v2, v0}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->A:Landroidx/media3/exoplayer/z;

    .line 821
    .line 822
    const/4 v2, 0x6

    .line 823
    const/16 v3, 0x8

    .line 824
    .line 825
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget v0, v1, Landroidx/media3/exoplayer/B;->C0:I

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/16 v2, 0x10

    .line 835
    .line 836
    invoke-virtual {v1, v15, v2, v0}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->e:Landroidx/media3/common/util/f;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->c()Z

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->e:Landroidx/media3/common/util/f;

    .line 846
    .line 847
    invoke-virtual {v2}, Landroidx/media3/common/util/f;->c()Z

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static c0(Landroidx/media3/exoplayer/b0;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/S;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/S;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Q;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/b0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/Q;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/S;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/Q;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static f0(Landroidx/media3/exoplayer/b0;I)Landroidx/media3/exoplayer/b0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b0;->h(I)Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b0;->b(Z)Landroidx/media3/exoplayer/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final F(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/common/T;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media3/common/T;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 35
    .line 36
    iget-boolean v6, v5, Landroidx/media3/exoplayer/analytics/f;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Landroidx/media3/exoplayer/analytics/f;->i:Z

    .line 45
    .line 46
    new-instance v7, Landroidx/media3/exoplayer/analytics/b;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v2, v7}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v1, "ExoPlayerImpl"

    .line 67
    .line 68
    const-string v2, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/media3/exoplayer/F;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/b0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->l:Landroidx/media3/exoplayer/u;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/B;

    .line 86
    .line 87
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->k:Landroidx/media3/common/util/z;

    .line 88
    .line 89
    new-instance v4, Landroidx/appcompat/app/v;

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-direct {v4, v2, v5, v1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 101
    .line 102
    iget v3, v2, Landroidx/media3/exoplayer/b0;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/media3/common/T;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/b0;->h(I)Landroidx/media3/exoplayer/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->T()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/media3/exoplayer/B;->h0(Landroidx/media3/common/T;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/exoplayer/B;->g0(Landroidx/media3/exoplayer/b0;Landroidx/media3/common/T;Landroid/util/Pair;)Landroidx/media3/exoplayer/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2, p3}, Landroidx/media3/common/util/D;->H(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 142
    .line 143
    new-instance v6, Landroidx/media3/exoplayer/H;

    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, Landroidx/media3/exoplayer/H;-><init>(Landroidx/media3/common/T;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/B;->V(Landroidx/media3/exoplayer/b0;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p4

    .line 165
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/B;->u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final M()Landroidx/media3/common/B;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->E0:Landroidx/media3/common/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->T()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/S;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/S;->c:Landroidx/media3/common/y;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->E0:Landroidx/media3/common/B;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/B;->a()Landroidx/media3/common/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Landroidx/media3/common/y;->d:Landroidx/media3/common/B;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/B;->A:Lcom/google/common/collect/y;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/media3/common/B;->f:[B

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/common/B;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v4, v1, Landroidx/media3/common/A;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Landroidx/media3/common/B;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v4, v1, Landroidx/media3/common/A;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Landroidx/media3/common/B;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, Landroidx/media3/common/A;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v0, Landroidx/media3/common/B;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v4, v1, Landroidx/media3/common/A;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v4, v0, Landroidx/media3/common/B;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iput-object v4, v1, Landroidx/media3/common/A;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/common/B;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    :goto_0
    iput-object v3, v1, Landroidx/media3/common/A;->f:[B

    .line 91
    .line 92
    iput-object v4, v1, Landroidx/media3/common/A;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v3, v0, Landroidx/media3/common/B;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iput-object v3, v1, Landroidx/media3/common/A;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v3, v0, Landroidx/media3/common/B;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iput-object v3, v1, Landroidx/media3/common/A;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v3, v0, Landroidx/media3/common/B;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iput-object v3, v1, Landroidx/media3/common/A;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v3, v0, Landroidx/media3/common/B;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iput-object v3, v1, Landroidx/media3/common/A;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v3, v0, Landroidx/media3/common/B;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    iput-object v3, v1, Landroidx/media3/common/A;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v3, v0, Landroidx/media3/common/B;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    iput-object v3, v1, Landroidx/media3/common/A;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v3, v0, Landroidx/media3/common/B;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iput-object v3, v1, Landroidx/media3/common/A;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v3, v0, Landroidx/media3/common/B;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    iput-object v3, v1, Landroidx/media3/common/A;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v3, v0, Landroidx/media3/common/B;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    iput-object v3, v1, Landroidx/media3/common/A;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v3, v0, Landroidx/media3/common/B;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    iput-object v3, v1, Landroidx/media3/common/A;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v3, v0, Landroidx/media3/common/B;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    iput-object v3, v1, Landroidx/media3/common/A;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v3, v0, Landroidx/media3/common/B;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    iput-object v3, v1, Landroidx/media3/common/A;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v3, v0, Landroidx/media3/common/B;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v3, :cond_15

    .line 169
    .line 170
    iput-object v3, v1, Landroidx/media3/common/A;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v3, v0, Landroidx/media3/common/B;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v3, :cond_16

    .line 175
    .line 176
    iput-object v3, v1, Landroidx/media3/common/A;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v3, v0, Landroidx/media3/common/B;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    iput-object v3, v1, Landroidx/media3/common/A;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v3, v0, Landroidx/media3/common/B;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    iput-object v3, v1, Landroidx/media3/common/A;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v3, v0, Landroidx/media3/common/B;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    iput-object v3, v1, Landroidx/media3/common/A;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v3, v0, Landroidx/media3/common/B;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v3, :cond_1a

    .line 199
    .line 200
    iput-object v3, v1, Landroidx/media3/common/A;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Landroidx/media3/common/B;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Landroidx/media3/common/A;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Landroidx/media3/common/A;->z:Lcom/google/common/collect/y;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Landroidx/media3/common/B;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Landroidx/media3/common/B;-><init>(Landroidx/media3/common/A;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->l0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/B;->q0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/B;->i0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/d0;)Landroidx/media3/exoplayer/e0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/B;->Y(Landroidx/media3/exoplayer/b0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/e0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 19
    .line 20
    iget-object v6, v2, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/c0;Landroidx/media3/exoplayer/d0;Landroidx/media3/common/T;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final P()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/B;->H0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->T()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroidx/media3/common/S;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Landroidx/media3/common/S;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/b0;->q:J

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 83
    .line 84
    iget v1, v1, Landroidx/media3/exoplayer/source/r;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/Q;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Landroidx/media3/common/Q;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->S(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final Q(Landroidx/media3/exoplayer/b0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/b0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/B;->Y(Landroidx/media3/exoplayer/b0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/common/S;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Landroidx/media3/common/S;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Landroidx/media3/common/Q;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/media3/common/util/D;->S(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->S(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/B;->V(Landroidx/media3/exoplayer/b0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/r;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/B;->Y(Landroidx/media3/exoplayer/b0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/B;->V(Landroidx/media3/exoplayer/b0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final V(Landroidx/media3/exoplayer/b0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/B;->H0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/b0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/b0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Landroidx/media3/common/Q;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final W()Landroidx/media3/common/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 7
    .line 8
    return-object v0
.end method

.method public final X()Landroidx/media3/common/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/u;->d:Landroidx/media3/common/a0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Y(Landroidx/media3/exoplayer/b0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/B;->G0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/Q;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final Z()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/r;->b:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/r;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/Q;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/o;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final d0()Landroidx/media3/common/Y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/trackselection/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/q;->F()Landroidx/media3/exoplayer/trackselection/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/B;->h0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/trackselection/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->i0:Lcom/google/common/collect/B;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/j;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g0(Landroidx/media3/exoplayer/b0;Landroidx/media3/common/T;Landroid/util/Pair;)Landroidx/media3/exoplayer/b0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->d(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/B;->Q(Landroidx/media3/exoplayer/b0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/b0;->j(Landroidx/media3/common/T;)Landroidx/media3/exoplayer/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Landroidx/media3/exoplayer/b0;->u:Landroidx/media3/exoplayer/source/r;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/B;->H0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->H(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Landroidx/media3/exoplayer/source/Q;->d:Landroidx/media3/exoplayer/source/Q;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->c:Landroidx/media3/exoplayer/trackselection/u;

    .line 53
    .line 54
    sget-object v21, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/b0;->d(Landroidx/media3/exoplayer/source/r;JJJJLandroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/u;Ljava/util/List;)Landroidx/media3/exoplayer/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/b0;->c(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Landroidx/media3/exoplayer/b0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Landroidx/media3/exoplayer/b0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Landroidx/media3/exoplayer/source/r;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/r;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Landroidx/media3/common/util/D;->H(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Landroidx/media3/common/T;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Landroidx/media3/common/Q;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroidx/media3/common/Q;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroidx/media3/common/Q;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 184
    .line 185
    iget v2, v11, Landroidx/media3/exoplayer/source/r;->b:I

    .line 186
    .line 187
    iget v3, v11, Landroidx/media3/exoplayer/source/r;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Q;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 196
    .line 197
    iget-wide v1, v1, Landroidx/media3/common/Q;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Landroidx/media3/exoplayer/b0;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Landroidx/media3/exoplayer/b0;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, Landroidx/media3/exoplayer/b0;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Landroidx/media3/exoplayer/b0;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Landroidx/media3/exoplayer/b0;->h:Landroidx/media3/exoplayer/source/Q;

    .line 211
    .line 212
    iget-object v6, v9, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 213
    .line 214
    iget-object v7, v9, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/b0;->d(Landroidx/media3/exoplayer/source/r;JJJJLandroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/u;Ljava/util/List;)Landroidx/media3/exoplayer/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/b0;->c(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/b0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, Landroidx/media3/exoplayer/b0;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, Landroidx/media3/exoplayer/b0;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, Landroidx/media3/exoplayer/b0;->q:J

    .line 255
    .line 256
    iget-object v3, v9, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 257
    .line 258
    iget-object v4, v9, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, Landroidx/media3/exoplayer/b0;->h:Landroidx/media3/exoplayer/source/Q;

    .line 269
    .line 270
    iget-object v4, v9, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 271
    .line 272
    iget-object v5, v9, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/b0;->d(Landroidx/media3/exoplayer/source/r;JJJJLandroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/u;Ljava/util/List;)Landroidx/media3/exoplayer/b0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, Landroidx/media3/exoplayer/b0;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, Landroidx/media3/exoplayer/source/Q;->d:Landroidx/media3/exoplayer/source/Q;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/b0;->h:Landroidx/media3/exoplayer/source/Q;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->c:Landroidx/media3/exoplayer/trackselection/u;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 321
    .line 322
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/b0;->d(Landroidx/media3/exoplayer/source/r;JJJJLandroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/u;Ljava/util/List;)Landroidx/media3/exoplayer/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/b0;->c(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/b0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, Landroidx/media3/exoplayer/b0;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final h0(Landroidx/media3/common/T;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/T;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/B;->G0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/B;->H0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/T;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/B;->X:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/common/T;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Landroidx/media3/common/S;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Landroidx/media3/common/S;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/media3/common/util/D;->S(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Landroidx/media3/common/S;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 64
    .line 65
    invoke-static {p3, p4}, Landroidx/media3/common/util/D;->H(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final i0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->w0:Landroidx/media3/common/util/w;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/w;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/util/w;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/w;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/B;->w0:Landroidx/media3/common/util/w;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/common/util/w;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/w;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/B;->h0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/B;->f0(Landroidx/media3/exoplayer/b0;I)Landroidx/media3/exoplayer/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/B;->u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k0(Landroidx/media3/common/L;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/common/util/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/common/util/o;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/media3/common/util/p;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroidx/media3/common/util/n;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v3, Landroidx/media3/common/util/o;->d:Z

    .line 44
    .line 45
    iget-boolean v5, v3, Landroidx/media3/common/util/o;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v3, Landroidx/media3/common/util/o;->c:Z

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v3, Landroidx/media3/common/util/o;->b:Landroidx/media3/common/m;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/media3/common/m;->b()Landroidx/media3/common/n;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v5, v6}, Landroidx/media3/common/util/n;->g(Ljava/lang/Object;Landroidx/media3/common/n;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->s0:Landroidx/media3/exoplayer/video/spherical/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->z:Landroidx/media3/exoplayer/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->A:Landroidx/media3/exoplayer/z;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/B;->O(Landroidx/media3/exoplayer/d0;)Landroidx/media3/exoplayer/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e0;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/e0;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e0;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/e0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->s0:Landroidx/media3/exoplayer/video/spherical/k;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/B;->s0:Landroidx/media3/exoplayer/video/spherical/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->u0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->u0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/B;->u0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->r0:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media3/exoplayer/B;->r0:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final m0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->h:[Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Landroidx/media3/exoplayer/e;->b:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/B;->O(Landroidx/media3/exoplayer/d0;)Landroidx/media3/exoplayer/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Landroidx/media3/exoplayer/e0;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Landroidx/media3/exoplayer/e0;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/media3/exoplayer/e0;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Landroidx/media3/exoplayer/e0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->i:[Landroidx/media3/exoplayer/e;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Landroidx/media3/exoplayer/e;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/B;->O(Landroidx/media3/exoplayer/d0;)Landroidx/media3/exoplayer/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Landroidx/media3/exoplayer/e0;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Landroidx/media3/exoplayer/e0;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Landroidx/media3/exoplayer/e0;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Landroidx/media3/exoplayer/e0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final n0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/B;->t0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/B;->r0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->z:Landroidx/media3/exoplayer/y;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/B;->r0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/B;->r0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/B;->i0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/B;->i0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/B;->W:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/B;->W:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/s;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->s0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/p;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final p0(Landroidx/media3/common/Y;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->d0()Landroidx/media3/common/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/B;->h0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/Y;->t:Lcom/google/common/collect/B;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/media3/exoplayer/B;->i0:Lcom/google/common/collect/B;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->j0:Landroidx/media3/exoplayer/j0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/j0;->a:Lcom/google/common/collect/B;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/Y;->a()Landroidx/media3/common/X;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/B;->v()Lcom/google/common/collect/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/X;->i(IZ)Landroidx/media3/common/X;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/common/X;->a()Landroidx/media3/common/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, Landroidx/media3/exoplayer/trackselection/q;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/q;->F()Landroidx/media3/exoplayer/trackselection/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/media3/common/Y;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/E;->x(Landroidx/media3/common/Y;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/media3/common/Y;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/B;->I:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/I;->X:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Landroidx/media3/common/util/f;

    .line 42
    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/x;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Landroidx/media3/common/util/f;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->p0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->q0:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/B;->q0:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/B;->p0:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 99
    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/B;->r0(Landroidx/media3/exoplayer/m;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->c(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/b0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/b0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/B;->f0(Landroidx/media3/exoplayer/b0;I)Landroidx/media3/exoplayer/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/B;->u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->n0:Landroidx/media3/common/J;

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->g:Landroidx/media3/exoplayer/B;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroidx/core/app/o;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/T;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v5, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->T()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->w0()V

    .line 36
    .line 37
    .line 38
    iget v10, v2, Landroidx/media3/exoplayer/B;->W:I

    .line 39
    .line 40
    if-ne v10, v8, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->w0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v11, v2, Landroidx/media3/exoplayer/B;->X:Z

    .line 47
    .line 48
    invoke-virtual {v5, v6, v10, v11}, Landroidx/media3/common/T;->k(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/T;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->T()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->w0()V

    .line 74
    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/exoplayer/B;->W:I

    .line 77
    .line 78
    if-ne v11, v8, :cond_4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->w0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v2, Landroidx/media3/exoplayer/B;->X:Z

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11, v12}, Landroidx/media3/common/T;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_3
    invoke-virtual {v2}, Landroidx/core/app/o;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, Landroidx/core/app/o;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v11, Lcom/google/firebase/platforminfo/c;

    .line 112
    .line 113
    const/16 v12, 0xd

    .line 114
    .line 115
    invoke-direct {v11, v12}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v11, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Landroidx/media3/common/m;

    .line 121
    .line 122
    iget-object v14, v0, Landroidx/media3/exoplayer/B;->d:Landroidx/media3/common/J;

    .line 123
    .line 124
    iget-object v14, v14, Landroidx/media3/common/J;->a:Landroidx/media3/common/n;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_4
    iget-object v7, v14, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v15, v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Landroidx/media3/common/n;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v13, v7}, Landroidx/media3/common/m;->a(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    xor-int/lit8 v7, v3, 0x1

    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    invoke-virtual {v11, v14, v7}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    move v14, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v14, 0x0

    .line 161
    :goto_5
    const/4 v15, 0x5

    .line 162
    invoke-virtual {v11, v15, v14}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    move v14, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x0

    .line 172
    :goto_6
    const/4 v15, 0x6

    .line 173
    invoke-virtual {v11, v15, v14}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    :cond_9
    if-nez v3, :cond_a

    .line 185
    .line 186
    move v5, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v5, 0x0

    .line 189
    :goto_7
    const/4 v14, 0x7

    .line 190
    invoke-virtual {v11, v14, v5}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    move v5, v8

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    const/4 v5, 0x0

    .line 200
    :goto_8
    const/16 v14, 0x8

    .line 201
    .line 202
    invoke-virtual {v11, v14, v5}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    if-eqz v10, :cond_d

    .line 212
    .line 213
    :cond_c
    if-nez v3, :cond_d

    .line 214
    .line 215
    move v2, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v2, 0x0

    .line 218
    :goto_9
    const/16 v5, 0x9

    .line 219
    .line 220
    invoke-virtual {v11, v5, v2}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-virtual {v11, v2, v7}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    move v2, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :goto_a
    const/16 v5, 0xb

    .line 236
    .line 237
    invoke-virtual {v11, v5, v2}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    move v7, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    const/4 v7, 0x0

    .line 247
    :goto_b
    const/16 v2, 0xc

    .line 248
    .line 249
    invoke-virtual {v11, v2, v7}, Lcom/google/firebase/platforminfo/c;->H(IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroidx/media3/common/J;

    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/media3/common/m;->b()Landroidx/media3/common/n;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v2, v3}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/n;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Landroidx/media3/exoplayer/B;->n0:Landroidx/media3/common/J;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroidx/media3/common/J;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/B;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 275
    .line 276
    invoke-virtual {v2, v12, v1}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/B;->m0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/B;->h0:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/B;->h0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->j0:Landroidx/media3/exoplayer/j0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/j0;->a:Lcom/google/common/collect/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/media3/exoplayer/trackselection/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/q;->F()Landroidx/media3/exoplayer/trackselection/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/media3/common/Y;->t:Lcom/google/common/collect/B;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/B;->i0:Lcom/google/common/collect/B;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/j0;->a:Lcom/google/common/collect/B;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/k;->a()Landroidx/media3/common/X;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/B;->v()Lcom/google/common/collect/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/X;->i(IZ)Landroidx/media3/common/X;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/common/X;->a()Landroidx/media3/common/Y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/media3/exoplayer/trackselection/j;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/B;->i0:Lcom/google/common/collect/B;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/j;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/media3/exoplayer/trackselection/k;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/j;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/B;->i0:Lcom/google/common/collect/B;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/Y;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/E;->x(Landroidx/media3/common/Y;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 124
    .line 125
    iget-boolean v0, p1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 126
    .line 127
    iget p1, p1, Landroidx/media3/exoplayer/b0;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/B;->t0(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/B;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/b0;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 21
    .line 22
    iget-boolean v4, v3, Landroidx/media3/exoplayer/b0;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Landroidx/media3/exoplayer/b0;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Landroidx/media3/exoplayer/b0;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/B;->Y:I

    .line 39
    .line 40
    iget-boolean v4, v3, Landroidx/media3/exoplayer/b0;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b0;->a()Landroidx/media3/exoplayer/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Landroidx/media3/exoplayer/b0;->e(IIZ)Landroidx/media3/exoplayer/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/B;->u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/media3/common/S;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 31
    .line 32
    iget-object v10, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 33
    .line 34
    iget-object v11, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 35
    .line 36
    iget-object v12, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/media3/common/T;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/media3/common/T;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Landroidx/media3/common/T;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Landroidx/media3/common/T;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Landroidx/media3/common/Q;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Landroidx/media3/common/Q;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/r;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Landroidx/media3/exoplayer/source/r;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/media3/common/T;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 238
    .line 239
    iget-object v9, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 240
    .line 241
    iget-object v9, v9, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Landroidx/media3/common/Q;->c:I

    .line 250
    .line 251
    iget-object v9, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 252
    .line 253
    iget-object v10, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Landroidx/media3/common/S;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Landroidx/media3/common/S;->c:Landroidx/media3/common/y;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Landroidx/media3/common/B;->B:Landroidx/media3/common/B;

    .line 266
    .line 267
    iput-object v9, v0, Landroidx/media3/exoplayer/B;->E0:Landroidx/media3/common/B;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/B;->E0:Landroidx/media3/common/B;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/media3/common/B;->a()Landroidx/media3/common/A;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroidx/media3/common/D;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Landroidx/media3/common/D;->a:[Landroidx/media3/common/C;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Landroidx/media3/common/C;->b(Landroidx/media3/common/A;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Landroidx/media3/common/B;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Landroidx/media3/common/B;-><init>(Landroidx/media3/common/A;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Landroidx/media3/exoplayer/B;->E0:Landroidx/media3/common/B;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->M()Landroidx/media3/common/B;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Landroidx/media3/exoplayer/B;->o0:Landroidx/media3/common/B;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Landroidx/media3/common/B;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Landroidx/media3/exoplayer/B;->o0:Landroidx/media3/common/B;

    .line 345
    .line 346
    iget-boolean v7, v3, Landroidx/media3/exoplayer/b0;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/b0;->e:I

    .line 357
    .line 358
    iget v11, v1, Landroidx/media3/exoplayer/b0;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->v0()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, Landroidx/media3/exoplayer/b0;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, Landroidx/media3/exoplayer/b0;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 386
    .line 387
    new-instance v12, Landroidx/media3/exoplayer/p;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v1, v14, v13}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, Landroidx/media3/common/Q;

    .line 403
    .line 404
    invoke-direct {v4}, Landroidx/media3/common/Q;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 408
    .line 409
    invoke-virtual {v12}, Landroidx/media3/common/T;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 416
    .line 417
    iget-object v12, v12, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Landroidx/media3/common/Q;->c:I

    .line 425
    .line 426
    iget-object v14, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Landroidx/media3/common/S;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Landroidx/media3/common/S;

    .line 455
    .line 456
    iget-object v9, v9, Landroidx/media3/common/S;->c:Landroidx/media3/common/y;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, -0x1

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 496
    .line 497
    iget v9, v6, Landroidx/media3/exoplayer/source/r;->b:I

    .line 498
    .line 499
    iget v6, v6, Landroidx/media3/exoplayer/source/r;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Landroidx/media3/common/Q;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Landroidx/media3/exoplayer/B;->c0(Landroidx/media3/exoplayer/b0;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 511
    .line 512
    iget v6, v6, Landroidx/media3/exoplayer/source/r;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 518
    .line 519
    invoke-static {v4}, Landroidx/media3/exoplayer/B;->c0(Landroidx/media3/exoplayer/b0;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Landroidx/media3/common/Q;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, Landroidx/media3/common/Q;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 532
    .line 533
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, Landroidx/media3/exoplayer/b0;->s:J

    .line 540
    .line 541
    invoke-static {v3}, Landroidx/media3/exoplayer/B;->c0(Landroidx/media3/exoplayer/b0;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Landroidx/media3/common/Q;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, Landroidx/media3/exoplayer/b0;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Landroidx/media3/common/M;

    .line 552
    .line 553
    invoke-static {v9, v10}, Landroidx/media3/common/util/D;->S(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Landroidx/media3/common/util/D;->S(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 562
    .line 563
    iget v6, v4, Landroidx/media3/exoplayer/source/r;->b:I

    .line 564
    .line 565
    iget v4, v4, Landroidx/media3/exoplayer/source/r;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Landroidx/media3/common/M;-><init>(Ljava/lang/Object;ILandroidx/media3/common/y;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Landroidx/media3/common/S;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 585
    .line 586
    iget-object v10, v10, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/media3/common/T;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 595
    .line 596
    iget-object v12, v10, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 597
    .line 598
    iget-object v12, v12, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v10, v10, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 601
    .line 602
    iget-object v13, v0, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 603
    .line 604
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 608
    .line 609
    iget-object v10, v10, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 610
    .line 611
    invoke-virtual {v10, v12}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 616
    .line 617
    iget-object v13, v13, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Landroidx/media3/common/S;->c:Landroidx/media3/common/y;

    .line 628
    .line 629
    move-object/from16 v24, v6

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v25, v12

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/D;->S(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Landroidx/media3/common/M;

    .line 651
    .line 652
    iget-object v6, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 653
    .line 654
    iget-object v6, v6, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 655
    .line 656
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    iget-object v6, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 663
    .line 664
    invoke-static {v6}, Landroidx/media3/exoplayer/B;->c0(Landroidx/media3/exoplayer/b0;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Landroidx/media3/common/util/D;->S(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 676
    .line 677
    :goto_e
    iget-object v6, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 678
    .line 679
    iget-object v6, v6, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 680
    .line 681
    iget v10, v6, Landroidx/media3/exoplayer/source/r;->b:I

    .line 682
    .line 683
    iget v6, v6, Landroidx/media3/exoplayer/source/r;->c:I

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v32}, Landroidx/media3/common/M;-><init>(Ljava/lang/Object;ILandroidx/media3/common/y;Ljava/lang/Object;IJJII)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v21

    .line 695
    .line 696
    iget-object v9, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 697
    .line 698
    new-instance v10, Landroidx/media3/exoplayer/v;

    .line 699
    .line 700
    invoke-direct {v10, v2, v4, v6}, Landroidx/media3/exoplayer/v;-><init>(ILandroidx/media3/common/M;Landroidx/media3/common/M;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 718
    .line 719
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    invoke-direct {v4, v8, v5, v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/b0;->f:Landroidx/media3/exoplayer/m;

    .line 730
    .line 731
    iget-object v4, v1, Landroidx/media3/exoplayer/b0;->f:Landroidx/media3/exoplayer/m;

    .line 732
    .line 733
    if-eq v2, v4, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 736
    .line 737
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 738
    .line 739
    const/4 v5, 0x7

    .line 740
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0xa

    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Landroidx/media3/exoplayer/b0;->f:Landroidx/media3/exoplayer/m;

    .line 749
    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 753
    .line 754
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 755
    .line 756
    const/16 v6, 0x8

    .line 757
    .line 758
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    iget-object v2, v3, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 765
    .line 766
    iget-object v4, v1, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 767
    .line 768
    if-eq v2, v4, :cond_1e

    .line 769
    .line 770
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->j:Landroidx/appcompat/app/E;

    .line 771
    .line 772
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/u;->e:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v4, Landroidx/media3/exoplayer/trackselection/t;

    .line 778
    .line 779
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 780
    .line 781
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 782
    .line 783
    const/16 v5, 0x9

    .line 784
    .line 785
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 786
    .line 787
    .line 788
    move/from16 v5, v17

    .line 789
    .line 790
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    if-nez v19, :cond_1f

    .line 794
    .line 795
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->o0:Landroidx/media3/common/B;

    .line 796
    .line 797
    iget-object v4, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 798
    .line 799
    new-instance v5, Landroidx/compose/runtime/snapshots/h;

    .line 800
    .line 801
    const/4 v6, 0x7

    .line 802
    invoke-direct {v5, v2, v6}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    const/16 v2, 0xe

    .line 806
    .line 807
    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    if-eqz v11, :cond_20

    .line 811
    .line 812
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 813
    .line 814
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 818
    .line 819
    .line 820
    move/from16 v5, v18

    .line 821
    .line 822
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 823
    .line 824
    .line 825
    :cond_20
    if-nez v20, :cond_21

    .line 826
    .line 827
    if-eqz v7, :cond_22

    .line 828
    .line 829
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 830
    .line 831
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 835
    .line 836
    .line 837
    const/4 v9, -0x1

    .line 838
    invoke-virtual {v2, v9, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 839
    .line 840
    .line 841
    :cond_22
    if-eqz v20, :cond_23

    .line 842
    .line 843
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 844
    .line 845
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 853
    .line 854
    .line 855
    :cond_23
    if-nez v7, :cond_24

    .line 856
    .line 857
    iget v2, v3, Landroidx/media3/exoplayer/b0;->m:I

    .line 858
    .line 859
    iget v4, v1, Landroidx/media3/exoplayer/b0;->m:I

    .line 860
    .line 861
    if-eq v2, v4, :cond_25

    .line 862
    .line 863
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 864
    .line 865
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 866
    .line 867
    const/4 v5, 0x3

    .line 868
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 869
    .line 870
    .line 871
    const/4 v5, 0x5

    .line 872
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 873
    .line 874
    .line 875
    :cond_25
    iget v2, v3, Landroidx/media3/exoplayer/b0;->n:I

    .line 876
    .line 877
    iget v4, v1, Landroidx/media3/exoplayer/b0;->n:I

    .line 878
    .line 879
    if-eq v2, v4, :cond_26

    .line 880
    .line 881
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 882
    .line 883
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 884
    .line 885
    const/4 v5, 0x4

    .line 886
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x6

    .line 890
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 891
    .line 892
    .line 893
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b0;->m()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->m()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eq v2, v4, :cond_27

    .line 902
    .line 903
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 904
    .line 905
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 906
    .line 907
    const/4 v5, 0x5

    .line 908
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x7

    .line 912
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 913
    .line 914
    .line 915
    :cond_27
    iget-object v2, v3, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 916
    .line 917
    iget-object v4, v1, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Landroidx/media3/common/I;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_28

    .line 924
    .line 925
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 926
    .line 927
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 928
    .line 929
    const/4 v5, 0x6

    .line 930
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/b0;I)V

    .line 931
    .line 932
    .line 933
    const/16 v5, 0xc

    .line 934
    .line 935
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 936
    .line 937
    .line 938
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->s0()V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 942
    .line 943
    invoke-virtual {v2}, Landroidx/media3/common/util/p;->b()V

    .line 944
    .line 945
    .line 946
    iget-boolean v2, v3, Landroidx/media3/exoplayer/b0;->p:Z

    .line 947
    .line 948
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b0;->p:Z

    .line 949
    .line 950
    if-eq v2, v1, :cond_29

    .line 951
    .line 952
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_29

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Landroidx/media3/exoplayer/y;

    .line 969
    .line 970
    iget-object v2, v2, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 971
    .line 972
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->v0()V

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_29
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->E:Landroidx/media3/container/r;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/B;->D:Landroidx/media3/container/r;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b0;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->a0()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/container/r;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->a0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/container/r;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media3/container/r;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/media3/container/r;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->e:Landroidx/media3/common/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/B;->A0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/B;->B0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/B;->B0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method
