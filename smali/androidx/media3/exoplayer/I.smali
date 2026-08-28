.class public final Landroidx/media3/exoplayer/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/p;
.implements Landroidx/media3/exoplayer/c0;
.implements Landroidx/media3/exoplayer/video/v;


# static fields
.field public static final A0:J


# instance fields
.field public A:Landroidx/media3/exoplayer/k0;

.field public B:Landroidx/media3/exoplayer/j0;

.field public D:Z

.field public E:Z

.field public I:Landroidx/media3/exoplayer/H;

.field public V:Landroidx/media3/exoplayer/b0;

.field public W:Landroidx/media3/exoplayer/F;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Landroidx/media3/exoplayer/i0;

.field public final b:[Landroidx/media3/exoplayer/e;

.field public final c:[Z

.field public final d:Landroidx/appcompat/app/E;

.field public final e:Landroidx/media3/exoplayer/trackselection/u;

.field public final f:Landroidx/media3/exoplayer/j;

.field public final g:Landroidx/media3/exoplayer/upstream/d;

.field public g0:Z

.field public final h:Landroidx/media3/common/util/z;

.field public h0:J

.field public final i:Lcom/google/firebase/iid/u;

.field public i0:Z

.field public final j:Landroid/os/Looper;

.field public j0:I

.field public final k:Landroidx/media3/common/S;

.field public k0:Z

.field public final l:Landroidx/media3/common/Q;

.field public l0:Z

.field public final m:J

.field public m0:Z

.field public final n:Landroidx/media3/exoplayer/k;

.field public n0:Z

.field public final o:Ljava/util/ArrayList;

.field public o0:I

.field public final p:Landroidx/media3/common/util/x;

.field public p0:Landroidx/media3/exoplayer/H;

.field public final q:Landroidx/media3/exoplayer/u;

.field public q0:J

.field public final r:Landroidx/media3/exoplayer/P;

.field public r0:J

.field public final s:Landroidx/media3/exoplayer/a0;

.field public s0:I

.field public final t:Landroidx/media3/exoplayer/h;

.field public t0:Z

.field public final u:J

.field public u0:Landroidx/media3/exoplayer/m;

.field public final v:Landroidx/media3/exoplayer/analytics/l;

.field public v0:J

.field public final w:Landroidx/media3/exoplayer/analytics/f;

.field public w0:Landroidx/media3/exoplayer/o;

.field public final x:Landroidx/media3/common/util/z;

.field public x0:J

.field public final y:Z

.field public y0:Z

.field public final z:Landroidx/media3/exoplayer/d;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/I;->A0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/e;[Landroidx/media3/exoplayer/e;Landroidx/appcompat/app/E;Landroidx/media3/exoplayer/trackselection/u;Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/upstream/d;IZLandroidx/media3/exoplayer/analytics/f;Landroidx/media3/exoplayer/k0;Landroidx/media3/exoplayer/h;JLandroid/os/Looper;Landroidx/media3/common/util/x;Landroidx/media3/exoplayer/u;Landroidx/media3/exoplayer/analytics/l;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/video/v;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p18

    .line 16
    .line 17
    move-object/from16 v8, p19

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v9, v1, Landroidx/media3/exoplayer/I;->x0:J

    .line 28
    .line 29
    move-object/from16 v11, p17

    .line 30
    .line 31
    iput-object v11, v1, Landroidx/media3/exoplayer/I;->q:Landroidx/media3/exoplayer/u;

    .line 32
    .line 33
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->d:Landroidx/appcompat/app/E;

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    iput-object v11, v1, Landroidx/media3/exoplayer/I;->e:Landroidx/media3/exoplayer/trackselection/u;

    .line 38
    .line 39
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 40
    .line 41
    iput-object v4, v1, Landroidx/media3/exoplayer/I;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    iput v12, v1, Landroidx/media3/exoplayer/I;->j0:I

    .line 46
    .line 47
    move/from16 v12, p9

    .line 48
    .line 49
    iput-boolean v12, v1, Landroidx/media3/exoplayer/I;->k0:Z

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    iput-object v12, v1, Landroidx/media3/exoplayer/I;->A:Landroidx/media3/exoplayer/k0;

    .line 54
    .line 55
    move-object/from16 v12, p12

    .line 56
    .line 57
    iput-object v12, v1, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 58
    .line 59
    move-wide/from16 v12, p13

    .line 60
    .line 61
    iput-wide v12, v1, Landroidx/media3/exoplayer/I;->u:J

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iput-boolean v12, v1, Landroidx/media3/exoplayer/I;->Y:Z

    .line 65
    .line 66
    iput-object v6, v1, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 67
    .line 68
    iput-object v7, v1, Landroidx/media3/exoplayer/I;->v:Landroidx/media3/exoplayer/analytics/l;

    .line 69
    .line 70
    iput-object v8, v1, Landroidx/media3/exoplayer/I;->w0:Landroidx/media3/exoplayer/o;

    .line 71
    .line 72
    iput-object v5, v1, Landroidx/media3/exoplayer/I;->w:Landroidx/media3/exoplayer/analytics/f;

    .line 73
    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v13, v1, Landroidx/media3/exoplayer/I;->z0:F

    .line 77
    .line 78
    sget-object v13, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/j0;

    .line 79
    .line 80
    iput-object v13, v1, Landroidx/media3/exoplayer/I;->B:Landroidx/media3/exoplayer/j0;

    .line 81
    .line 82
    iput-wide v9, v1, Landroidx/media3/exoplayer/I;->v0:J

    .line 83
    .line 84
    iput-wide v9, v1, Landroidx/media3/exoplayer/I;->h0:J

    .line 85
    .line 86
    iget-wide v9, v3, Landroidx/media3/exoplayer/j;->g:J

    .line 87
    .line 88
    iput-wide v9, v1, Landroidx/media3/exoplayer/I;->m:J

    .line 89
    .line 90
    sget-object v3, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 91
    .line 92
    invoke-static {v11}, Landroidx/media3/exoplayer/b0;->k(Landroidx/media3/exoplayer/trackselection/u;)Landroidx/media3/exoplayer/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 97
    .line 98
    new-instance v9, Landroidx/media3/exoplayer/F;

    .line 99
    .line 100
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/b0;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v1, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    new-array v3, v3, [Landroidx/media3/exoplayer/e;

    .line 107
    .line 108
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->b:[Landroidx/media3/exoplayer/e;

    .line 109
    .line 110
    array-length v3, v0

    .line 111
    new-array v3, v3, [Z

    .line 112
    .line 113
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->c:[Z

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Landroidx/media3/exoplayer/trackselection/q;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length v9, v0

    .line 122
    new-array v9, v9, [Landroidx/media3/exoplayer/i0;

    .line 123
    .line 124
    iput-object v9, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 125
    .line 126
    move v9, v12

    .line 127
    move v10, v9

    .line 128
    :goto_0
    array-length v11, v0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-ge v9, v11, :cond_1

    .line 131
    .line 132
    aget-object v11, v0, v9

    .line 133
    .line 134
    iput v9, v11, Landroidx/media3/exoplayer/e;->e:I

    .line 135
    .line 136
    iput-object v7, v11, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/analytics/l;

    .line 137
    .line 138
    iput-object v6, v11, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 139
    .line 140
    iget-object v14, v1, Landroidx/media3/exoplayer/I;->b:[Landroidx/media3/exoplayer/e;

    .line 141
    .line 142
    aput-object v11, v14, v9

    .line 143
    .line 144
    iget-object v11, v1, Landroidx/media3/exoplayer/I;->b:[Landroidx/media3/exoplayer/e;

    .line 145
    .line 146
    aget-object v11, v11, v9

    .line 147
    .line 148
    iget-object v14, v11, Landroidx/media3/exoplayer/e;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v14

    .line 151
    :try_start_0
    iput-object v3, v11, Landroidx/media3/exoplayer/e;->r:Landroidx/media3/exoplayer/trackselection/q;

    .line 152
    .line 153
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aget-object v11, p3, v9

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    iput v9, v11, Landroidx/media3/exoplayer/e;->e:I

    .line 159
    .line 160
    iput-object v7, v11, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/analytics/l;

    .line 161
    .line 162
    iput-object v6, v11, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 163
    .line 164
    move v10, v13

    .line 165
    :cond_0
    iget-object v13, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 166
    .line 167
    new-instance v14, Landroidx/media3/exoplayer/i0;

    .line 168
    .line 169
    aget-object v15, v0, v9

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v15, v14, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v14, Landroidx/media3/exoplayer/i0;->c:I

    .line 177
    .line 178
    iput-object v11, v14, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    iput v11, v14, Landroidx/media3/exoplayer/i0;->d:I

    .line 182
    .line 183
    iput-boolean v11, v14, Landroidx/media3/exoplayer/i0;->a:Z

    .line 184
    .line 185
    iput-boolean v11, v14, Landroidx/media3/exoplayer/i0;->b:Z

    .line 186
    .line 187
    aput-object v14, v13, v9

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_1
    iput-boolean v10, v1, Landroidx/media3/exoplayer/I;->y:Z

    .line 196
    .line 197
    new-instance v0, Landroidx/media3/exoplayer/k;

    .line 198
    .line 199
    invoke-direct {v0, v1, v6}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/I;Landroidx/media3/common/util/x;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v0, Landroidx/media3/common/S;

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/media3/common/S;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 217
    .line 218
    new-instance v0, Landroidx/media3/common/Q;

    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/media3/common/Q;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 224
    .line 225
    iget-object v0, v2, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/media3/exoplayer/I;

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    move v0, v13

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move v0, v12

    .line 234
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v2, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v13, v1, Landroidx/media3/exoplayer/I;->t0:Z

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    move-object/from16 v2, p15

    .line 245
    .line 246
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->x:Landroidx/media3/common/util/z;

    .line 251
    .line 252
    new-instance v2, Landroidx/media3/exoplayer/P;

    .line 253
    .line 254
    new-instance v3, Landroidx/compose/runtime/snapshots/h;

    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v5, v0, v3, v8}, Landroidx/media3/exoplayer/P;-><init>(Landroidx/media3/exoplayer/analytics/f;Landroidx/media3/common/util/z;Landroidx/compose/runtime/snapshots/h;Landroidx/media3/exoplayer/o;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 265
    .line 266
    new-instance v2, Landroidx/media3/exoplayer/a0;

    .line 267
    .line 268
    invoke-direct {v2, v1, v5, v0, v7}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/I;Landroidx/media3/exoplayer/analytics/f;Landroidx/media3/common/util/z;Landroidx/media3/exoplayer/analytics/l;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 272
    .line 273
    new-instance v0, Lcom/google/firebase/iid/u;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/google/firebase/iid/u;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->i:Lcom/google/firebase/iid/u;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v2

    .line 283
    :try_start_2
    iget-object v3, v0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroid/os/Looper;

    .line 286
    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    iget v3, v0, Lcom/google/firebase/iid/u;->b:I

    .line 290
    .line 291
    if-nez v3, :cond_3

    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroid/os/HandlerThread;

    .line 296
    .line 297
    if-nez v3, :cond_3

    .line 298
    .line 299
    move v12, v13

    .line 300
    :cond_3
    invoke-static {v12}, Landroidx/media3/common/util/a;->j(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Landroid/os/HandlerThread;

    .line 304
    .line 305
    const-string v4, "ExoPlayer:Playback"

    .line 306
    .line 307
    const/16 v5, -0x10

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Landroid/os/HandlerThread;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    :goto_2
    iget v3, v0, Lcom/google/firebase/iid/u;->b:I

    .line 331
    .line 332
    add-int/2addr v3, v13

    .line 333
    iput v3, v0, Lcom/google/firebase/iid/u;->b:I

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/os/Looper;

    .line 338
    .line 339
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 341
    .line 342
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 347
    .line 348
    new-instance v3, Landroidx/media3/exoplayer/d;

    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/I;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 356
    .line 357
    new-instance v0, Landroidx/media3/exoplayer/C;

    .line 358
    .line 359
    move-object/from16 v3, p20

    .line 360
    .line 361
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/C;-><init>(Landroidx/media3/exoplayer/I;Landroidx/media3/exoplayer/video/v;)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x23

    .line 365
    .line 366
    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    throw v0
.end method

.method public static S(Landroidx/media3/common/T;Landroidx/media3/exoplayer/H;ZIZLandroidx/media3/common/S;Landroidx/media3/common/Q;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/H;->a:Landroidx/media3/common/T;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/H;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/H;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/media3/common/Q;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Landroidx/media3/common/Q;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroidx/media3/common/S;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Landroidx/media3/common/Q;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/H;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/I;->T(Landroidx/media3/common/S;Landroidx/media3/common/Q;IZLjava/lang/Object;Landroidx/media3/common/T;Landroidx/media3/common/T;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Landroidx/media3/common/S;Landroidx/media3/common/Q;IZLjava/lang/Object;Landroidx/media3/common/T;Landroidx/media3/common/T;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/media3/common/Q;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/T;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/T;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/T;->d(ILandroidx/media3/common/Q;Landroidx/media3/common/S;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/T;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroidx/media3/common/Q;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Landroidx/media3/exoplayer/N;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/N;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/q;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/N;->c:[Landroidx/media3/exoplayer/source/L;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/L;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/N;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/N;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/r;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/exoplayer/i0;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    iget v1, p1, Landroidx/media3/exoplayer/i0;->d:I

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/exoplayer/e;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v5, v6}, Landroidx/media3/common/util/D;->H(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/I;->r0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    iget-object v11, v10, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroidx/media3/common/I;->d:Landroidx/media3/common/I;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Landroidx/media3/common/I;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/z;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/k;->a(Landroidx/media3/common/I;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 66
    .line 67
    iget v1, v1, Landroidx/media3/common/I;->a:F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v1, v3, v3}, Landroidx/media3/exoplayer/I;->x(Landroidx/media3/common/I;FZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v9, v0, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 75
    .line 76
    invoke-virtual {v1, v11, v9}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Landroidx/media3/common/Q;->c:I

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 83
    .line 84
    invoke-virtual {v1, v10, v12}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v12, Landroidx/media3/common/S;->j:Landroidx/media3/common/u;

    .line 88
    .line 89
    iget-object v13, v0, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v14, v10, Landroidx/media3/common/u;->a:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Landroidx/media3/common/util/D;->H(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    iput-wide v14, v13, Landroidx/media3/exoplayer/h;->c:J

    .line 101
    .line 102
    iput-wide v7, v13, Landroidx/media3/exoplayer/h;->f:J

    .line 103
    .line 104
    iput-wide v7, v13, Landroidx/media3/exoplayer/h;->g:J

    .line 105
    .line 106
    iget v7, v10, Landroidx/media3/common/u;->b:F

    .line 107
    .line 108
    const v8, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v14, v7, v8

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v7, 0x3f7851ec    # 0.97f

    .line 117
    .line 118
    .line 119
    :goto_1
    iput v7, v13, Landroidx/media3/exoplayer/h;->j:F

    .line 120
    .line 121
    iget v10, v10, Landroidx/media3/common/u;->c:F

    .line 122
    .line 123
    cmpl-float v8, v10, v8

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x3f83d70a    # 1.03f

    .line 129
    .line 130
    .line 131
    :goto_2
    iput v10, v13, Landroidx/media3/exoplayer/h;->i:F

    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v7, v7, v8

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    cmpl-float v7, v10, v8

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iput-wide v5, v13, Landroidx/media3/exoplayer/h;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroidx/media3/exoplayer/h;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v7, v3, v5

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1, v11, v3, v4}, Landroidx/media3/exoplayer/I;->l(Landroidx/media3/common/T;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v13, Landroidx/media3/exoplayer/h;->d:J

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/media3/exoplayer/h;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v1, v12, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    move-object/from16 v3, p4

    .line 171
    .line 172
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v9}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Landroidx/media3/common/Q;->c:I

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    invoke-virtual {v2, v3, v12, v7, v8}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Landroidx/media3/common/S;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v2, 0x0

    .line 190
    :goto_3
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    :goto_4
    iput-wide v5, v13, Landroidx/media3/exoplayer/h;->d:J

    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/media3/exoplayer/h;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/O;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I;->g0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/I;->h0:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/I;->z(Landroidx/media3/exoplayer/N;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 27
    .line 28
    iget-boolean v7, v1, Landroidx/media3/exoplayer/N;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/N;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/I;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Landroidx/media3/exoplayer/I;->r0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 63
    .line 64
    iget-wide v7, v1, Landroidx/media3/exoplayer/h;->h:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/J;

    .line 70
    .line 71
    iget-object v10, v0, Landroidx/media3/exoplayer/I;->v:Landroidx/media3/exoplayer/analytics/l;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Landroidx/media3/common/I;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 86
    .line 87
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Landroidx/media3/exoplayer/I;->g0:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Landroidx/media3/exoplayer/J;-><init>(Landroidx/media3/exoplayer/analytics/l;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/j;->c(Landroidx/media3/exoplayer/J;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Landroidx/media3/exoplayer/N;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, Landroidx/media3/exoplayer/I;->m:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 127
    .line 128
    iget-wide v7, v7, Landroidx/media3/exoplayer/b0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Landroidx/media3/exoplayer/source/q;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/j;->c(Landroidx/media3/exoplayer/J;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/I;->i0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Landroidx/media3/exoplayer/K;

    .line 151
    .line 152
    invoke-direct {v7}, Landroidx/media3/exoplayer/K;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 156
    .line 157
    iget-wide v10, v1, Landroidx/media3/exoplayer/N;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Landroidx/media3/exoplayer/K;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Landroidx/media3/common/I;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, Landroidx/media3/common/util/a;->d(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Landroidx/media3/exoplayer/K;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Landroidx/media3/exoplayer/I;->h0:J

    .line 193
    .line 194
    cmp-long v4, v8, v4

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    cmp-long v2, v8, v2

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, Landroidx/media3/common/util/a;->d(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Landroidx/media3/exoplayer/K;->c:J

    .line 210
    .line 211
    new-instance v2, Landroidx/media3/exoplayer/L;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/K;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/N;->b(Landroidx/media3/exoplayer/L;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->v0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/P;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/N;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/N;->r()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/exoplayer/i;

    .line 60
    .line 61
    iget-boolean v3, v3, Landroidx/media3/exoplayer/i;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 73
    .line 74
    iget-wide v4, v2, Landroidx/media3/exoplayer/O;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Landroidx/media3/exoplayer/N;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Landroidx/media3/exoplayer/source/q;->n(Landroidx/media3/exoplayer/source/p;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/K;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/media3/exoplayer/K;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Landroidx/media3/exoplayer/I;->q0:J

    .line 88
    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/N;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Landroidx/media3/exoplayer/K;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Landroidx/media3/common/I;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->d(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Landroidx/media3/exoplayer/K;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Landroidx/media3/exoplayer/I;->h0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v7, v4, v7

    .line 129
    .line 130
    if-gez v7, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v4, v7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v7, v3

    .line 145
    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/a;->d(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Landroidx/media3/exoplayer/K;->c:J

    .line 149
    .line 150
    new-instance v4, Landroidx/media3/exoplayer/L;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/K;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/source/N;->b(Landroidx/media3/exoplayer/L;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/F;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/media3/exoplayer/F;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->q:Landroidx/media3/exoplayer/u;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/B;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/exoplayer/B;->k:Landroidx/media3/common/util/z;

    .line 28
    .line 29
    new-instance v3, Landroidx/appcompat/app/v;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v0}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/media3/exoplayer/F;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/b0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/source/L;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/L;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/exoplayer/e;->b:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Disabling track due to error: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/c;->e()Landroidx/media3/common/p;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/media3/common/p;->c(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImplInternal"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroidx/media3/exoplayer/trackselection/u;

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/u;->b:[Landroidx/media3/exoplayer/h0;

    .line 85
    .line 86
    invoke-virtual {v0}, [Landroidx/media3/exoplayer/h0;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Landroidx/media3/exoplayer/h0;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 93
    .line 94
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/trackselection/c;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/c;

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/u;->d:Landroidx/media3/common/a0;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/u;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/u;-><init>([Landroidx/media3/exoplayer/h0;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/u;->b:[Landroidx/media3/exoplayer/h0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 113
    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 120
    .line 121
    iget-object v4, p1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 124
    .line 125
    iget-wide v6, p1, Landroidx/media3/exoplayer/b0;->s:J

    .line 126
    .line 127
    iget-object p1, v4, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-array v9, p1, [Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/N;->a(Landroidx/media3/exoplayer/trackselection/u;JZ[Z)J

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Landroidx/core/content/res/k;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/core/content/res/k;-><init>(Landroidx/media3/exoplayer/I;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->x:Landroidx/media3/common/util/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->d()Landroidx/media3/common/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/I;->v(Landroidx/media3/common/T;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/I;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Landroidx/media3/exoplayer/j;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Landroidx/media3/exoplayer/j;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/I;->v:Landroidx/media3/exoplayer/analytics/l;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Landroidx/media3/exoplayer/i;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Landroidx/media3/exoplayer/j;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Landroidx/media3/exoplayer/i;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Landroidx/media3/exoplayer/i;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 100
    .line 101
    iget-boolean v4, v2, Landroidx/media3/exoplayer/b0;->l:Z

    .line 102
    .line 103
    iget v5, v2, Landroidx/media3/exoplayer/b0;->n:I

    .line 104
    .line 105
    iget v6, v2, Landroidx/media3/exoplayer/b0;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 108
    .line 109
    iget v2, v2, Landroidx/media3/exoplayer/b0;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/I;->y0(IIIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 119
    .line 120
    check-cast v2, Landroidx/media3/exoplayer/upstream/g;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 126
    .line 127
    iget-object v5, v4, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-boolean v6, v4, Landroidx/media3/exoplayer/a0;->f:Z

    .line 132
    .line 133
    xor-int/2addr v6, v1

    .line 134
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Landroidx/media3/exoplayer/a0;->l:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v0, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/media3/exoplayer/Z;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/a0;->i(Landroidx/media3/exoplayer/Z;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iput-boolean v1, v4, Landroidx/media3/exoplayer/a0;->f:Z

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->e(I)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final K(Landroidx/media3/common/util/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->i:Lcom/google/firebase/iid/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/I;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/I;->v:Landroidx/media3/exoplayer/analytics/l;

    .line 17
    .line 18
    iget-object v7, v5, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iput-wide v6, v5, Landroidx/media3/exoplayer/j;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 42
    .line 43
    iput-object v2, v5, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/I;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/media3/exoplayer/d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/I;->d:Landroidx/appcompat/app/E;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/appcompat/app/E;->w()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/I;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/iid/u;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/common/util/f;->c()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    iget-object v1, v1, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/iid/u;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/common/util/f;->c()Z

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->b:[Landroidx/media3/exoplayer/e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/exoplayer/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/e;->r:Landroidx/media3/exoplayer/trackselection/q;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 26
    .line 27
    iget v4, v3, Landroidx/media3/exoplayer/e;->h:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Landroidx/media3/exoplayer/i0;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Landroidx/media3/exoplayer/e;->h:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Landroidx/media3/exoplayer/i0;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILandroidx/media3/exoplayer/source/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a0;->k(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->d()Landroidx/media3/common/T;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/I;->v(Landroidx/media3/common/T;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/I;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Landroidx/media3/exoplayer/N;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Landroidx/media3/exoplayer/N;->j(FLandroidx/media3/common/T;)Landroidx/media3/exoplayer/trackselection/u;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 47
    .line 48
    iget-object v5, v12, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v5

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4, v7}, Landroidx/media3/exoplayer/trackselection/u;->a(Landroidx/media3/exoplayer/trackselection/u;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_5
    iget-object v11, v11, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 85
    .line 86
    iget-object v13, v2, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/2addr v2, v10

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move/from16 v17, v6

    .line 99
    .line 100
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    new-array v2, v2, [Z

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 109
    .line 110
    iget-wide v3, v3, Landroidx/media3/exoplayer/b0;->s:J

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-wide v15, v3

    .line 115
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/N;->a(Landroidx/media3/exoplayer/trackselection/u;JZ[Z)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 120
    .line 121
    iget v5, v4, Landroidx/media3/exoplayer/b0;->e:I

    .line 122
    .line 123
    if-eq v5, v1, :cond_8

    .line 124
    .line 125
    iget-wide v4, v4, Landroidx/media3/exoplayer/b0;->s:J

    .line 126
    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v8, v6

    .line 134
    :goto_5
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 135
    .line 136
    move v5, v1

    .line 137
    iget-object v1, v4, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 138
    .line 139
    iget-wide v11, v4, Landroidx/media3/exoplayer/b0;->c:J

    .line 140
    .line 141
    iget-wide v14, v4, Landroidx/media3/exoplayer/b0;->d:J

    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    move-wide/from16 v19, v14

    .line 145
    .line 146
    move v14, v5

    .line 147
    move-wide v4, v11

    .line 148
    move v11, v6

    .line 149
    move-wide/from16 v6, v19

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/I;->Q(J)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->f()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 166
    .line 167
    array-length v1, v1

    .line 168
    new-array v1, v1, [Z

    .line 169
    .line 170
    move v6, v11

    .line 171
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-ge v6, v3, :cond_f

    .line 175
    .line 176
    aget-object v2, v2, v6

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i0;->i()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 183
    .line 184
    aget-object v3, v3, v6

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i0;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v1, v6

    .line 191
    .line 192
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 193
    .line 194
    aget-object v3, v3, v6

    .line 195
    .line 196
    iget-object v4, v13, Landroidx/media3/exoplayer/N;->c:[Landroidx/media3/exoplayer/source/L;

    .line 197
    .line 198
    aget-object v4, v4, v6

    .line 199
    .line 200
    iget-object v5, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 201
    .line 202
    iget-wide v7, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 203
    .line 204
    aget-boolean v9, v18, v6

    .line 205
    .line 206
    iget-object v12, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Landroidx/media3/exoplayer/e;

    .line 209
    .line 210
    invoke-static {v12}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_b

    .line 215
    .line 216
    iget-object v15, v12, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/source/L;

    .line 217
    .line 218
    if-eq v4, v15, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/k;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-eqz v9, :cond_b

    .line 225
    .line 226
    iput-boolean v11, v12, Landroidx/media3/exoplayer/e;->n:Z

    .line 227
    .line 228
    iput-wide v7, v12, Landroidx/media3/exoplayer/e;->l:J

    .line 229
    .line 230
    iput-wide v7, v12, Landroidx/media3/exoplayer/e;->m:J

    .line 231
    .line 232
    invoke-virtual {v12, v7, v8, v11}, Landroidx/media3/exoplayer/e;->r(JZ)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    iget-object v12, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Landroidx/media3/exoplayer/e;

    .line 238
    .line 239
    if-eqz v12, :cond_d

    .line 240
    .line 241
    invoke-static {v12}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    iget-object v15, v12, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/source/L;

    .line 248
    .line 249
    if-eq v4, v15, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/k;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    if-eqz v9, :cond_d

    .line 256
    .line 257
    iput-boolean v11, v12, Landroidx/media3/exoplayer/e;->n:Z

    .line 258
    .line 259
    iput-wide v7, v12, Landroidx/media3/exoplayer/e;->l:J

    .line 260
    .line 261
    iput-wide v7, v12, Landroidx/media3/exoplayer/e;->m:J

    .line 262
    .line 263
    invoke-virtual {v12, v7, v8, v11}, Landroidx/media3/exoplayer/e;->r(JZ)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 267
    .line 268
    aget-object v3, v3, v6

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i0;->i()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int v3, v2, v3

    .line 275
    .line 276
    if-lez v3, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/I;->G(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/I;->o0:I

    .line 282
    .line 283
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 284
    .line 285
    aget-object v4, v4, v6

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->i()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sub-int/2addr v2, v4

    .line 292
    sub-int/2addr v3, v2

    .line 293
    iput v3, v0, Landroidx/media3/exoplayer/I;->o0:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/I;->k([ZJ)V

    .line 301
    .line 302
    .line 303
    iput-boolean v10, v13, Landroidx/media3/exoplayer/N;->h:Z

    .line 304
    .line 305
    :cond_10
    move v5, v14

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    move v14, v1

    .line 308
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v11, Landroidx/media3/exoplayer/N;->e:Z

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-object v1, v11, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 318
    .line 319
    iget-wide v1, v1, Landroidx/media3/exoplayer/O;->b:J

    .line 320
    .line 321
    iget-wide v3, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 322
    .line 323
    iget-wide v5, v11, Landroidx/media3/exoplayer/N;->p:J

    .line 324
    .line 325
    sub-long/2addr v3, v5

    .line 326
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    iget-boolean v3, v0, Landroidx/media3/exoplayer/I;->y:Z

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 341
    .line 342
    iget-object v3, v3, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 343
    .line 344
    if-ne v3, v11, :cond_12

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->f()V

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object v3, v11, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 350
    .line 351
    array-length v3, v3

    .line 352
    new-array v3, v3, [Z

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    move v5, v14

    .line 358
    move-wide v13, v1

    .line 359
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/N;->a(Landroidx/media3/exoplayer/trackselection/u;JZ[Z)J

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 366
    .line 367
    iget v1, v1, Landroidx/media3/exoplayer/b0;->e:I

    .line 368
    .line 369
    if-eq v1, v5, :cond_13

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->C()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->z0()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->e(I)Z

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/I;->E:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Landroidx/media3/exoplayer/I;->I:Landroidx/media3/exoplayer/H;

    .line 16
    .line 17
    iput-object v4, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/I;->B0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 24
    .line 25
    iput-boolean v3, v0, Landroidx/media3/exoplayer/k;->b:Z

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 30
    .line 31
    iget-boolean v6, v0, Landroidx/media3/exoplayer/l0;->b:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/l0;->b(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/media3/exoplayer/l0;->b:Z

    .line 43
    .line 44
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v6, v1, Landroidx/media3/exoplayer/I;->q0:J

    .line 50
    .line 51
    move v0, v3

    .line 52
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-ge v0, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->g(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-wide v6, v1, Landroidx/media3/exoplayer/I;->x0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v8, "Disable failed."

    .line 76
    .line 77
    invoke-static {v2, v8, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 83
    .line 84
    array-length v9, v8

    .line 85
    move v10, v3

    .line 86
    :goto_3
    if-ge v10, v9, :cond_2

    .line 87
    .line 88
    aget-object v0, v8, v10

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->q()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v11, "Reset failed."

    .line 96
    .line 97
    invoke-static {v2, v11, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/I;->o0:I

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 108
    .line 109
    iget-wide v8, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 122
    .line 123
    iget-object v10, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 124
    .line 125
    iget-object v11, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    iget-object v11, v11, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v10}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Landroidx/media3/common/Q;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 147
    .line 148
    iget-wide v10, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 152
    .line 153
    iget-wide v10, v0, Landroidx/media3/exoplayer/b0;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v4, v1, Landroidx/media3/exoplayer/I;->p0:Landroidx/media3/exoplayer/H;

    .line 158
    .line 159
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->n(Landroidx/media3/common/T;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    :goto_7
    move-wide v11, v8

    .line 190
    move-wide v9, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_5
    move v5, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-wide/from16 v33, v10

    .line 195
    .line 196
    move-wide v11, v8

    .line 197
    move-wide/from16 v9, v33

    .line 198
    .line 199
    move v5, v3

    .line 200
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/media3/exoplayer/P;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Landroidx/media3/exoplayer/I;->i0:Z

    .line 206
    .line 207
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v6, v0, Landroidx/media3/exoplayer/g0;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 218
    .line 219
    iget-object v6, v1, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Landroidx/media3/exoplayer/source/O;

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/common/T;

    .line 226
    .line 227
    array-length v8, v7

    .line 228
    new-array v8, v8, [Landroidx/media3/common/T;

    .line 229
    .line 230
    move v13, v3

    .line 231
    :goto_9
    array-length v14, v7

    .line 232
    if-ge v13, v14, :cond_7

    .line 233
    .line 234
    new-instance v14, Landroidx/media3/exoplayer/f0;

    .line 235
    .line 236
    aget-object v15, v7, v13

    .line 237
    .line 238
    invoke-direct {v14, v15}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/common/T;)V

    .line 239
    .line 240
    .line 241
    aput-object v14, v8, v13

    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_7
    new-instance v7, Landroidx/media3/exoplayer/g0;

    .line 247
    .line 248
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->i:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/g0;-><init>([Landroidx/media3/common/T;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/O;)V

    .line 251
    .line 252
    .line 253
    iget v0, v2, Landroidx/media3/exoplayer/source/r;->b:I

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    if-eq v0, v6, :cond_8

    .line 257
    .line 258
    iget-object v0, v2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v6, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 261
    .line 262
    invoke-virtual {v7, v0, v6}, Landroidx/media3/exoplayer/g0;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 266
    .line 267
    iget v0, v0, Landroidx/media3/common/Q;->c:I

    .line 268
    .line 269
    iget-object v6, v1, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    invoke-virtual {v7, v0, v6, v13, v14}, Landroidx/media3/exoplayer/g0;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/media3/common/S;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v0, Landroidx/media3/exoplayer/source/r;

    .line 283
    .line 284
    iget-object v6, v2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/r;->d:J

    .line 287
    .line 288
    invoke-direct {v0, v13, v14, v6}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v8, v0

    .line 292
    goto :goto_b

    .line 293
    :cond_8
    :goto_a
    move-object v8, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_9
    move-object v7, v0

    .line 296
    goto :goto_a

    .line 297
    :goto_b
    new-instance v6, Landroidx/media3/exoplayer/b0;

    .line 298
    .line 299
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 300
    .line 301
    iget v13, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 302
    .line 303
    if-eqz p4, :cond_a

    .line 304
    .line 305
    move-object v14, v4

    .line 306
    goto :goto_c

    .line 307
    :cond_a
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->f:Landroidx/media3/exoplayer/m;

    .line 308
    .line 309
    move-object v14, v2

    .line 310
    :goto_c
    if-eqz v5, :cond_b

    .line 311
    .line 312
    sget-object v2, Landroidx/media3/exoplayer/source/Q;->d:Landroidx/media3/exoplayer/source/Q;

    .line 313
    .line 314
    :goto_d
    move-object/from16 v16, v2

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->h:Landroidx/media3/exoplayer/source/Q;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :goto_e
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->e:Landroidx/media3/exoplayer/trackselection/u;

    .line 323
    .line 324
    :goto_f
    move-object/from16 v17, v2

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :goto_10
    if-eqz v5, :cond_d

    .line 331
    .line 332
    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 333
    .line 334
    sget-object v2, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 335
    .line 336
    :goto_11
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_d
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :goto_12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b0;->l:Z

    .line 343
    .line 344
    iget v5, v0, Landroidx/media3/exoplayer/b0;->m:I

    .line 345
    .line 346
    iget v15, v0, Landroidx/media3/exoplayer/b0;->n:I

    .line 347
    .line 348
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 349
    .line 350
    const-wide/16 v30, 0x0

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    move/from16 v22, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-wide/from16 v24, v11

    .line 362
    .line 363
    move-wide/from16 v28, v11

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    move/from16 v20, v2

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JJILandroidx/media3/exoplayer/m;ZLandroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/u;Ljava/util/List;Landroidx/media3/exoplayer/source/r;ZIILandroidx/media3/common/I;JJJJZ)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 375
    .line 376
    if-eqz p3, :cond_11

    .line 377
    .line 378
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 379
    .line 380
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    move v5, v3

    .line 394
    :goto_13
    iget-object v6, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v5, v6, :cond_e

    .line 401
    .line 402
    iget-object v6, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Landroidx/media3/exoplayer/N;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/media3/exoplayer/N;->i()V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_e
    iput-object v2, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 417
    .line 418
    iput-object v4, v0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/media3/exoplayer/P;->k()V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 424
    .line 425
    iget-object v0, v2, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v6, v0

    .line 449
    check-cast v6, Landroidx/media3/exoplayer/Y;

    .line 450
    .line 451
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 452
    .line 453
    iget-object v7, v6, Landroidx/media3/exoplayer/Y;->b:Landroidx/media3/exoplayer/S;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/S;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :catch_3
    move-exception v0

    .line 460
    const-string v7, "MediaSourceList"

    .line 461
    .line 462
    const-string v8, "Failed to release child source."

    .line 463
    .line 464
    invoke-static {v7, v8, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 468
    .line 469
    iget-object v7, v6, Landroidx/media3/exoplayer/Y;->c:Landroidx/media3/exoplayer/X;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/x;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/drm/e;)V

    .line 477
    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v2, Landroidx/media3/exoplayer/a0;->f:Z

    .line 491
    .line 492
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/O;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/I;->Z:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/N;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/I;->q0:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/exoplayer/l0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/l0;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/I;->q0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v4, Landroidx/media3/exoplayer/e;->n:Z

    .line 46
    .line 47
    iput-wide v5, v4, Landroidx/media3/exoplayer/e;->l:J

    .line 48
    .line 49
    iput-wide v5, v4, Landroidx/media3/exoplayer/e;->m:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Landroidx/media3/exoplayer/e;->r(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v1, v2

    .line 67
    :goto_4
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    aget-object v3, p2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    return-void
.end method

.method public final R(Landroidx/media3/common/T;Landroidx/media3/common/T;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/T;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/I;->D:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Landroidx/media3/exoplayer/I;->A0:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->B:Landroidx/media3/exoplayer/j0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/exoplayer/b0;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 34
    .line 35
    iget-wide v11, v0, Landroidx/media3/exoplayer/I;->r0:J

    .line 36
    .line 37
    iget-object v13, v8, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Landroidx/media3/exoplayer/e;

    .line 40
    .line 41
    iget-object v8, v8, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroidx/media3/exoplayer/e;

    .line 44
    .line 45
    invoke-static {v8}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/e;->i(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget v8, v13, Landroidx/media3/exoplayer/e;->h:I

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/e;->i(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    :cond_2
    invoke-static {v14, v15}, Landroidx/media3/common/util/D;->S(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b0;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-wide v7, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 107
    .line 108
    long-to-float v4, v7

    .line 109
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->H(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    long-to-float v7, v7

    .line 114
    iget-object v8, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 117
    .line 118
    iget v8, v8, Landroidx/media3/common/I;->a:F

    .line 119
    .line 120
    mul-float/2addr v7, v8

    .line 121
    add-float/2addr v7, v4

    .line 122
    invoke-virtual {v1}, Landroidx/media3/exoplayer/N;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    long-to-float v1, v8

    .line 127
    cmpl-float v1, v7, v1

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 137
    .line 138
    iget v1, v1, Landroidx/media3/exoplayer/b0;->e:I

    .line 139
    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide v2, v5

    .line 150
    :cond_7
    :goto_4
    add-long v1, p1, v2

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/I;->X(Landroidx/media3/exoplayer/source/r;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/media3/exoplayer/b0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/media3/exoplayer/b0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/H;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Landroidx/media3/exoplayer/I;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->I:Landroidx/media3/exoplayer/H;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 22
    .line 23
    iget v5, v1, Landroidx/media3/exoplayer/I;->j0:I

    .line 24
    .line 25
    iget-boolean v6, v1, Landroidx/media3/exoplayer/I;->k0:Z

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 28
    .line 29
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/I;->S(Landroidx/media3/common/T;Landroidx/media3/exoplayer/H;ZIZLandroidx/media3/common/S;Landroidx/media3/common/Q;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/I;->n(Landroidx/media3/common/T;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/media3/exoplayer/source/r;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v10

    .line 74
    move-wide v13, v8

    .line 75
    :goto_0
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v13, v3, Landroidx/media3/exoplayer/H;->c:J

    .line 89
    .line 90
    cmp-long v6, v13, v8

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-wide v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v13, v11

    .line 97
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 98
    .line 99
    iget-object v15, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 100
    .line 101
    iget-object v15, v15, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, Landroidx/media3/exoplayer/P;->p(Landroidx/media3/common/T;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 116
    .line 117
    iget-object v11, v6, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 125
    .line 126
    iget v11, v6, Landroidx/media3/exoplayer/source/r;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Landroidx/media3/common/Q;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, Landroidx/media3/exoplayer/source/r;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_3
    move v2, v10

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    iget-wide v4, v3, Landroidx/media3/exoplayer/H;->c:J

    .line 150
    .line 151
    cmp-long v2, v4, v8

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    move v2, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v2, v7

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 159
    .line 160
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/media3/common/T;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/I;->p0:Landroidx/media3/exoplayer/H;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move v9, v2

    .line 173
    move-object v2, v6

    .line 174
    move-wide v3, v11

    .line 175
    move-wide v5, v13

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x4

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 182
    .line 183
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Landroidx/media3/exoplayer/I;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v3, v11

    .line 196
    move-wide v5, v13

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_8
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-boolean v4, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    cmp-long v4, v11, v15

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 226
    .line 227
    iget-wide v4, v4, Landroidx/media3/common/S;->m:J

    .line 228
    .line 229
    iget-boolean v15, v1, Landroidx/media3/exoplayer/I;->D:Z

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    cmp-long v4, v4, v8

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->B:Landroidx/media3/exoplayer/j0;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->A:Landroidx/media3/exoplayer/k0;

    .line 243
    .line 244
    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/q;->f(JLandroidx/media3/exoplayer/k0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-wide v4, v11

    .line 250
    :goto_4
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->S(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 255
    .line 256
    move-wide v15, v8

    .line 257
    iget-wide v7, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Landroidx/media3/common/util/D;->S(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    cmp-long v0, v15, v7

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 268
    .line 269
    iget v7, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-eq v7, v8, :cond_c

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    if-ne v7, v8, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v9, v2

    .line 279
    move-object v2, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_5
    iget-wide v3, v0, Landroidx/media3/exoplayer/b0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    move-wide v7, v3

    .line 285
    move v9, v2

    .line 286
    move-object v2, v6

    .line 287
    move-wide v5, v13

    .line 288
    :goto_6
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    move v9, v2

    .line 296
    move-object v2, v6

    .line 297
    move-wide v4, v11

    .line 298
    :goto_7
    :try_start_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/I;->D:Z

    .line 299
    .line 300
    iput-boolean v0, v1, Landroidx/media3/exoplayer/I;->E:Z

    .line 301
    .line 302
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 303
    .line 304
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 305
    .line 306
    if-ne v0, v3, :cond_e

    .line 307
    .line 308
    move v6, v10

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/4 v6, 0x0

    .line 311
    :goto_8
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 312
    .line 313
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 316
    .line 317
    if-eq v3, v0, :cond_f

    .line 318
    .line 319
    move-wide v3, v4

    .line 320
    move v5, v10

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-wide v3, v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_9
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/I;->X(Landroidx/media3/exoplayer/source/r;JZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    cmp-long v0, v11, v15

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    move v7, v10

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/4 v7, 0x0

    .line 335
    :goto_a
    or-int/2addr v9, v7

    .line 336
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    :try_start_7
    iget-object v2, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    move-object v4, v2

    .line 345
    move-wide v6, v13

    .line 346
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/I;->A0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-wide v5, v6

    .line 351
    move-wide v3, v15

    .line 352
    :goto_b
    const/4 v10, 0x2

    .line 353
    move-wide v7, v3

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v2, v3

    .line 359
    move-wide v5, v6

    .line 360
    :goto_c
    move-wide v3, v15

    .line 361
    goto :goto_10

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v2, v3

    .line 364
    :goto_d
    move-wide v5, v13

    .line 365
    goto :goto_c

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto :goto_d

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_f

    .line 370
    :goto_e
    move-wide v3, v11

    .line 371
    goto :goto_10

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    :goto_f
    move-wide v5, v13

    .line 374
    goto :goto_e

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move v9, v2

    .line 377
    move-object v2, v6

    .line 378
    goto :goto_f

    .line 379
    :goto_10
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 386
    .line 387
    throw v0
.end method

.method public final X(Landroidx/media3/exoplayer/source/r;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/I;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/b0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 23
    .line 24
    iget-object v3, p5, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, Landroidx/media3/exoplayer/N;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->g(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Landroidx/media3/exoplayer/I;->x0:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Landroidx/media3/exoplayer/P;->a()Landroidx/media3/exoplayer/N;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Landroidx/media3/exoplayer/N;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/media3/exoplayer/N;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/exoplayer/I;->k([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Landroidx/media3/exoplayer/N;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->f()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Landroidx/media3/exoplayer/N;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/O;->b(J)Landroidx/media3/exoplayer/O;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Landroidx/media3/exoplayer/N;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->g(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Landroidx/media3/exoplayer/I;->m:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, Landroidx/media3/exoplayer/source/q;->h(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/I;->Q(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->C()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/P;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/I;->Q(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/z;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method public final Y(Landroidx/media3/exoplayer/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/e0;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/d0;

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/exoplayer/e0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/media3/exoplayer/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/exoplayer/b0;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/e0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/activity/d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/activity/d;-><init>(Landroidx/media3/exoplayer/I;Landroidx/media3/exoplayer/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/E;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/E;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/E;->b:Landroidx/media3/exoplayer/source/O;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/a0;->b(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/O;)Landroidx/media3/common/T;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/I;->v(Landroidx/media3/common/T;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Landroidx/media3/common/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->d:Landroidx/appcompat/app/E;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/q;->i:Landroidx/media3/common/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/trackselection/q;->i:Landroidx/media3/common/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/q;->G()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 24
    .line 25
    iget-object v0, p2, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/c;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Landroidx/media3/exoplayer/d;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 57
    .line 58
    iget v1, p1, Landroidx/media3/exoplayer/b0;->n:I

    .line 59
    .line 60
    iget v2, p1, Landroidx/media3/exoplayer/b0;->m:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/media3/exoplayer/b0;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/I;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/I;->D:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/I;->B:Landroidx/media3/exoplayer/j0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final b0(ZLandroidx/media3/common/util/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i0;->q()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/f;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/I;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/util/y;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/E;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/E;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/E;->b:Landroidx/media3/exoplayer/source/O;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/E;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/H;

    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/g0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/g0;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/O;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/E;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/E;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/H;-><init>(Landroidx/media3/common/T;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/I;->p0:Landroidx/media3/exoplayer/H;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/a0;->k(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/a0;->b(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/O;)Landroidx/media3/common/T;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/I;->v(Landroidx/media3/common/T;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I;->Y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/I;->Z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/I;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Landroidx/media3/common/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->a(Landroidx/media3/common/I;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Landroidx/media3/common/I;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/I;->x(Landroidx/media3/common/I;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Landroidx/media3/exoplayer/i0;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/i0;->o(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, Landroidx/media3/exoplayer/i0;->d:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/I;->o0:I

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->i()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/I;->o0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Landroidx/media3/exoplayer/I;->x0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->w0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/N;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/P;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Landroidx/media3/exoplayer/e;->h:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Landroidx/media3/exoplayer/i0;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/i0;->g(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/i0;->o(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Landroidx/media3/exoplayer/i0;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/I;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/I;->o0:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/I;->o0:I

    .line 68
    .line 69
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/I;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/P;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/P;->r(Landroidx/media3/common/T;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/z;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 37
    .line 38
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a0;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x3

    .line 43
    goto/16 :goto_36

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 46
    .line 47
    iget-wide v3, v1, Landroidx/media3/exoplayer/I;->q0:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/P;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 59
    .line 60
    iget-boolean v4, v4, Landroidx/media3/exoplayer/O;->j:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/N;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 73
    .line 74
    iget-wide v3, v3, Landroidx/media3/exoplayer/O;->e:J

    .line 75
    .line 76
    cmp-long v3, v3, v9

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v0, v0, Landroidx/media3/exoplayer/P;->n:I

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    if-ge v0, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide/from16 v23, v9

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 92
    .line 93
    iget-wide v3, v1, Landroidx/media3/exoplayer/I;->q0:J

    .line 94
    .line 95
    iget-object v5, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v3, v5, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 102
    .line 103
    iget-object v4, v5, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 104
    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    iget-wide v9, v5, Landroidx/media3/exoplayer/b0;->c:J

    .line 108
    .line 109
    iget-wide v5, v5, Landroidx/media3/exoplayer/b0;->s:J

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v19, v9

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/P;->d(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JJ)Landroidx/media3/exoplayer/O;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-wide/from16 v23, v9

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/media3/exoplayer/P;->c(Landroidx/media3/common/T;Landroidx/media3/exoplayer/N;J)Landroidx/media3/exoplayer/O;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-wide v4, 0xe8d4a51000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_2
    move-wide/from16 v27, v4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-wide v5, v4, Landroidx/media3/exoplayer/N;->p:J

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 153
    .line 154
    iget-wide v9, v4, Landroidx/media3/exoplayer/O;->e:J

    .line 155
    .line 156
    add-long/2addr v5, v9

    .line 157
    iget-wide v9, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 158
    .line 159
    sub-long v4, v5, v9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const/4 v4, 0x0

    .line 163
    :goto_4
    iget-object v5, v3, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v3, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/media3/exoplayer/N;

    .line 178
    .line 179
    iget-object v5, v5, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 180
    .line 181
    iget-wide v9, v5, Landroidx/media3/exoplayer/O;->e:J

    .line 182
    .line 183
    iget-wide v7, v0, Landroidx/media3/exoplayer/O;->e:J

    .line 184
    .line 185
    cmp-long v6, v9, v23

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    cmp-long v6, v9, v7

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-wide v6, v5, Landroidx/media3/exoplayer/O;->b:J

    .line 194
    .line 195
    iget-wide v8, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 196
    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    iget-object v5, v5, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 202
    .line 203
    iget-object v6, v0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v3, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/media3/exoplayer/N;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v4, v14

    .line 224
    :goto_5
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v3, Landroidx/media3/exoplayer/P;->e:Landroidx/compose/runtime/snapshots/h;

    .line 227
    .line 228
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroidx/media3/exoplayer/I;

    .line 231
    .line 232
    new-instance v25, Landroidx/media3/exoplayer/N;

    .line 233
    .line 234
    iget-object v5, v4, Landroidx/media3/exoplayer/I;->b:[Landroidx/media3/exoplayer/e;

    .line 235
    .line 236
    iget-object v6, v4, Landroidx/media3/exoplayer/I;->d:Landroidx/appcompat/app/E;

    .line 237
    .line 238
    iget-object v7, v4, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 239
    .line 240
    iget-object v7, v7, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 241
    .line 242
    iget-object v8, v4, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 243
    .line 244
    iget-object v9, v4, Landroidx/media3/exoplayer/I;->e:Landroidx/media3/exoplayer/trackselection/u;

    .line 245
    .line 246
    iget-object v4, v4, Landroidx/media3/exoplayer/I;->w0:Landroidx/media3/exoplayer/o;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v32, v0

    .line 252
    .line 253
    move-object/from16 v26, v5

    .line 254
    .line 255
    move-object/from16 v29, v6

    .line 256
    .line 257
    move-object/from16 v30, v7

    .line 258
    .line 259
    move-object/from16 v31, v8

    .line 260
    .line 261
    move-object/from16 v33, v9

    .line 262
    .line 263
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/N;-><init>([Landroidx/media3/exoplayer/e;JLandroidx/appcompat/app/E;Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/O;Landroidx/media3/exoplayer/trackselection/u;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v25

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move-wide/from16 v5, v27

    .line 270
    .line 271
    iput-object v0, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 272
    .line 273
    iput-wide v5, v4, Landroidx/media3/exoplayer/N;->p:J

    .line 274
    .line 275
    :goto_6
    iget-object v5, v3, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-object v6, v5, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 280
    .line 281
    if-ne v4, v6, :cond_a

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    invoke-virtual {v5}, Landroidx/media3/exoplayer/N;->b()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/media3/exoplayer/N;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    iput-object v4, v3, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 294
    .line 295
    iput-object v4, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 296
    .line 297
    iput-object v4, v3, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 298
    .line 299
    :goto_7
    iput-object v14, v3, Landroidx/media3/exoplayer/P;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v3, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 302
    .line 303
    iget v5, v3, Landroidx/media3/exoplayer/P;->n:I

    .line 304
    .line 305
    add-int/2addr v5, v2

    .line 306
    iput v5, v3, Landroidx/media3/exoplayer/P;->n:I

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/media3/exoplayer/P;->l()V

    .line 309
    .line 310
    .line 311
    iget-boolean v3, v4, Landroidx/media3/exoplayer/N;->d:Z

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-wide v5, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 316
    .line 317
    iput-boolean v2, v4, Landroidx/media3/exoplayer/N;->d:Z

    .line 318
    .line 319
    iget-object v3, v4, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v3, v1, v5, v6}, Landroidx/media3/exoplayer/source/q;->n(Landroidx/media3/exoplayer/source/p;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    iget-boolean v3, v4, Landroidx/media3/exoplayer/N;->e:Z

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    iget-object v6, v4, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->b()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_8
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 343
    .line 344
    iget-object v3, v3, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 345
    .line 346
    if-ne v3, v4, :cond_e

    .line 347
    .line 348
    iget-wide v3, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/I;->Q(J)V

    .line 351
    .line 352
    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_9
    iget-boolean v0, v1, Landroidx/media3/exoplayer/I;->i0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 362
    .line 363
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/media3/exoplayer/I;->z(Landroidx/media3/exoplayer/N;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v1, Landroidx/media3/exoplayer/I;->i0:Z

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->v0()V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->C()V

    .line 376
    .line 377
    .line 378
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 379
    .line 380
    iget-boolean v3, v1, Landroidx/media3/exoplayer/I;->Z:Z

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    iget-boolean v3, v1, Landroidx/media3/exoplayer/I;->y:Z

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-boolean v3, v1, Landroidx/media3/exoplayer/I;->y0:Z

    .line 389
    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    :cond_11
    :goto_b
    move v9, v2

    .line 399
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    iget-object v4, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 407
    .line 408
    if-ne v3, v4, :cond_11

    .line 409
    .line 410
    iget-object v3, v3, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    iget-boolean v4, v3, Landroidx/media3/exoplayer/N;->e:Z

    .line 415
    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_14
    iput-object v3, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/media3/exoplayer/P;->l()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 425
    .line 426
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 430
    .line 431
    move v3, v2

    .line 432
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 433
    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    move v9, v3

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    iget-object v8, v2, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 439
    .line 440
    move v4, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_d
    array-length v5, v7

    .line 443
    if-ge v3, v5, :cond_19

    .line 444
    .line 445
    invoke-virtual {v8, v3}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_18

    .line 450
    .line 451
    aget-object v5, v7, v3

    .line 452
    .line 453
    iget-object v6, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 456
    .line 457
    if-eqz v6, :cond_18

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    aget-object v5, v7, v3

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    xor-int/2addr v6, v4

    .line 472
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v5, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 478
    .line 479
    invoke-static {v6}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_16

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    goto :goto_e

    .line 487
    :cond_16
    iget-object v6, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 490
    .line 491
    if-eqz v6, :cond_17

    .line 492
    .line 493
    iget v6, v6, Landroidx/media3/exoplayer/e;->h:I

    .line 494
    .line 495
    if-eqz v6, :cond_17

    .line 496
    .line 497
    move v6, v15

    .line 498
    goto :goto_e

    .line 499
    :cond_17
    move v6, v13

    .line 500
    :goto_e
    iput v6, v5, Landroidx/media3/exoplayer/i0;->d:I

    .line 501
    .line 502
    move v5, v4

    .line 503
    const/4 v4, 0x0

    .line 504
    move v9, v5

    .line 505
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->e()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/I;->i(Landroidx/media3/exoplayer/N;IZJ)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_18
    move v9, v4

    .line 514
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    move v4, v9

    .line 517
    goto :goto_d

    .line 518
    :cond_19
    move v9, v4

    .line 519
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->d()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_12

    .line 524
    .line 525
    iget-object v3, v2, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/q;->m()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iput-wide v3, v1, Landroidx/media3/exoplayer/I;->x0:J

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->g()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->C()V

    .line 547
    .line 548
    .line 549
    :goto_10
    iget-boolean v10, v1, Landroidx/media3/exoplayer/I;->y:Z

    .line 550
    .line 551
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 552
    .line 553
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 554
    .line 555
    iget-object v4, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 556
    .line 557
    if-nez v4, :cond_1a

    .line 558
    .line 559
    goto/16 :goto_22

    .line 560
    .line 561
    :cond_1a
    iget-object v5, v4, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 562
    .line 563
    if-eqz v5, :cond_1b

    .line 564
    .line 565
    iget-boolean v5, v1, Landroidx/media3/exoplayer/I;->Z:Z

    .line 566
    .line 567
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    :cond_1b
    move-object v14, v2

    .line 570
    goto/16 :goto_1d

    .line 571
    .line 572
    :cond_1c
    iget-boolean v5, v4, Landroidx/media3/exoplayer/N;->e:Z

    .line 573
    .line 574
    if-nez v5, :cond_1d

    .line 575
    .line 576
    goto/16 :goto_22

    .line 577
    .line 578
    :cond_1d
    move v5, v0

    .line 579
    :goto_11
    array-length v6, v2

    .line 580
    if-ge v5, v6, :cond_1e

    .line 581
    .line 582
    aget-object v6, v2, v5

    .line 583
    .line 584
    iget-object v7, v6, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 587
    .line 588
    invoke-virtual {v6, v4, v7}, Landroidx/media3/exoplayer/i0;->k(Landroidx/media3/exoplayer/N;Landroidx/media3/exoplayer/e;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_38

    .line 593
    .line 594
    iget-object v7, v6, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 597
    .line 598
    invoke-virtual {v6, v4, v7}, Landroidx/media3/exoplayer/i0;->k(Landroidx/media3/exoplayer/N;Landroidx/media3/exoplayer/e;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_38

    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    iget-object v5, v3, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 614
    .line 615
    iget-object v6, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 616
    .line 617
    if-ne v5, v6, :cond_1f

    .line 618
    .line 619
    goto/16 :goto_22

    .line 620
    .line 621
    :cond_1f
    iget-object v5, v4, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 622
    .line 623
    iget-boolean v6, v5, Landroidx/media3/exoplayer/N;->e:Z

    .line 624
    .line 625
    if-nez v6, :cond_20

    .line 626
    .line 627
    iget-wide v6, v1, Landroidx/media3/exoplayer/I;->q0:J

    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/media3/exoplayer/N;->e()J

    .line 630
    .line 631
    .line 632
    move-result-wide v17

    .line 633
    cmp-long v5, v6, v17

    .line 634
    .line 635
    if-gez v5, :cond_20

    .line 636
    .line 637
    goto/16 :goto_22

    .line 638
    .line 639
    :cond_20
    iget-object v5, v4, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 640
    .line 641
    iget-object v6, v3, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 642
    .line 643
    iget-object v7, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 644
    .line 645
    if-ne v6, v7, :cond_21

    .line 646
    .line 647
    invoke-static {v7}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v7, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 651
    .line 652
    iput-object v6, v3, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 653
    .line 654
    :cond_21
    iget-object v6, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 655
    .line 656
    invoke-static {v6}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v6, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 660
    .line 661
    iput-object v6, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/media3/exoplayer/P;->l()V

    .line 664
    .line 665
    .line 666
    iget-object v6, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 667
    .line 668
    invoke-static {v6}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v7, v6, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 672
    .line 673
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 674
    .line 675
    iget-object v8, v8, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 676
    .line 677
    iget-object v0, v6, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 678
    .line 679
    iget-object v0, v0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 680
    .line 681
    iget-object v4, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 682
    .line 683
    iget-object v4, v4, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 684
    .line 685
    move-object/from16 v18, v6

    .line 686
    .line 687
    move-object/from16 v19, v7

    .line 688
    .line 689
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    move-object/from16 v20, v2

    .line 695
    .line 696
    move-object v2, v8

    .line 697
    const/4 v8, 0x0

    .line 698
    move-object/from16 v21, v5

    .line 699
    .line 700
    move-object v5, v4

    .line 701
    move-object v4, v2

    .line 702
    move-object v9, v3

    .line 703
    move-object/from16 v13, v19

    .line 704
    .line 705
    move-object/from16 v14, v20

    .line 706
    .line 707
    move-object/from16 v34, v21

    .line 708
    .line 709
    move-object v3, v0

    .line 710
    move/from16 v20, v10

    .line 711
    .line 712
    move-object/from16 v0, v18

    .line 713
    .line 714
    const/4 v10, 0x3

    .line 715
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/I;->A0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JZ)V

    .line 716
    .line 717
    .line 718
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 719
    .line 720
    const/4 v3, -0x2

    .line 721
    if-eqz v2, :cond_2d

    .line 722
    .line 723
    if-eqz v20, :cond_23

    .line 724
    .line 725
    iget-wide v4, v1, Landroidx/media3/exoplayer/I;->x0:J

    .line 726
    .line 727
    cmp-long v2, v4, v23

    .line 728
    .line 729
    if-nez v2, :cond_22

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_22
    :goto_12
    move-wide/from16 v4, v23

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_23
    :goto_13
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/q;->m()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    cmp-long v2, v4, v23

    .line 742
    .line 743
    if-eqz v2, :cond_2d

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :goto_14
    iput-wide v4, v1, Landroidx/media3/exoplayer/I;->x0:J

    .line 747
    .line 748
    if-eqz v20, :cond_24

    .line 749
    .line 750
    iget-boolean v2, v1, Landroidx/media3/exoplayer/I;->y0:Z

    .line 751
    .line 752
    if-nez v2, :cond_24

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    goto :goto_15

    .line 756
    :cond_24
    const/4 v8, 0x0

    .line 757
    :goto_15
    if-eqz v8, :cond_27

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_16
    array-length v4, v14

    .line 761
    if-ge v2, v4, :cond_27

    .line 762
    .line 763
    invoke-virtual {v13, v2}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iget-object v5, v13, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 768
    .line 769
    if-eqz v4, :cond_26

    .line 770
    .line 771
    aget-object v4, v14, v2

    .line 772
    .line 773
    iget-object v4, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 776
    .line 777
    iget v4, v4, Landroidx/media3/exoplayer/e;->b:I

    .line 778
    .line 779
    if-ne v4, v3, :cond_25

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_25
    aget-object v4, v5, v2

    .line 783
    .line 784
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/c;->e()Landroidx/media3/common/p;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v4, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 789
    .line 790
    aget-object v5, v5, v2

    .line 791
    .line 792
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/c;->e()Landroidx/media3/common/p;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v5, v5, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v4, v5}, Landroidx/media3/common/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_26

    .line 803
    .line 804
    aget-object v4, v14, v2

    .line 805
    .line 806
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_26

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    goto :goto_18

    .line 814
    :cond_26
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_27
    :goto_18
    if-nez v8, :cond_2d

    .line 818
    .line 819
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->e()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    array-length v4, v14

    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_19
    if-ge v8, v4, :cond_2b

    .line 826
    .line 827
    aget-object v5, v14, v8

    .line 828
    .line 829
    iget-object v6, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 832
    .line 833
    iget-object v7, v5, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 836
    .line 837
    invoke-static {v7}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-eqz v13, :cond_28

    .line 842
    .line 843
    iget v13, v5, Landroidx/media3/exoplayer/i0;->d:I

    .line 844
    .line 845
    if-eq v13, v15, :cond_28

    .line 846
    .line 847
    const/4 v15, 0x2

    .line 848
    if-eq v13, v15, :cond_28

    .line 849
    .line 850
    invoke-static {v7, v2, v3}, Landroidx/media3/exoplayer/i0;->r(Landroidx/media3/exoplayer/e;J)V

    .line 851
    .line 852
    .line 853
    :cond_28
    if-eqz v6, :cond_2a

    .line 854
    .line 855
    iget v7, v6, Landroidx/media3/exoplayer/e;->h:I

    .line 856
    .line 857
    if-eqz v7, :cond_29

    .line 858
    .line 859
    const/4 v7, 0x1

    .line 860
    goto :goto_1a

    .line 861
    :cond_29
    const/4 v7, 0x0

    .line 862
    :goto_1a
    if-eqz v7, :cond_2a

    .line 863
    .line 864
    iget v5, v5, Landroidx/media3/exoplayer/i0;->d:I

    .line 865
    .line 866
    if-eq v5, v10, :cond_2a

    .line 867
    .line 868
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/i0;->r(Landroidx/media3/exoplayer/e;J)V

    .line 869
    .line 870
    .line 871
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    const/4 v15, 0x4

    .line 874
    goto :goto_19

    .line 875
    :cond_2b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->g()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->C()V

    .line 889
    .line 890
    .line 891
    :cond_2c
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    goto/16 :goto_22

    .line 897
    .line 898
    :cond_2d
    array-length v2, v14

    .line 899
    const/4 v8, 0x0

    .line 900
    :goto_1b
    if-ge v8, v2, :cond_2c

    .line 901
    .line 902
    aget-object v4, v14, v8

    .line 903
    .line 904
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->e()J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    iget-object v7, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 911
    .line 912
    iget v9, v4, Landroidx/media3/exoplayer/i0;->c:I

    .line 913
    .line 914
    move-object/from16 v15, v34

    .line 915
    .line 916
    invoke-virtual {v15, v9}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 917
    .line 918
    .line 919
    move-result v21

    .line 920
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 921
    .line 922
    .line 923
    move-result v22

    .line 924
    iget-object v3, v4, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 927
    .line 928
    move-object/from16 v26, v0

    .line 929
    .line 930
    if-eqz v3, :cond_2e

    .line 931
    .line 932
    iget v0, v4, Landroidx/media3/exoplayer/i0;->d:I

    .line 933
    .line 934
    if-eq v0, v10, :cond_2e

    .line 935
    .line 936
    if-nez v0, :cond_2f

    .line 937
    .line 938
    invoke-static {v7}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2f

    .line 943
    .line 944
    :cond_2e
    move-object v3, v7

    .line 945
    :cond_2f
    if-eqz v21, :cond_32

    .line 946
    .line 947
    iget-boolean v0, v3, Landroidx/media3/exoplayer/e;->n:Z

    .line 948
    .line 949
    if-nez v0, :cond_32

    .line 950
    .line 951
    iget v0, v7, Landroidx/media3/exoplayer/e;->b:I

    .line 952
    .line 953
    const/4 v7, -0x2

    .line 954
    if-ne v0, v7, :cond_30

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    goto :goto_1c

    .line 958
    :cond_30
    const/4 v0, 0x0

    .line 959
    :goto_1c
    iget-object v7, v15, Landroidx/media3/exoplayer/trackselection/u;->b:[Landroidx/media3/exoplayer/h0;

    .line 960
    .line 961
    aget-object v7, v7, v9

    .line 962
    .line 963
    iget-object v10, v13, Landroidx/media3/exoplayer/trackselection/u;->b:[Landroidx/media3/exoplayer/h0;

    .line 964
    .line 965
    aget-object v9, v10, v9

    .line 966
    .line 967
    if-eqz v22, :cond_31

    .line 968
    .line 969
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_31

    .line 974
    .line 975
    if-nez v0, :cond_31

    .line 976
    .line 977
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_32

    .line 982
    .line 983
    :cond_31
    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/i0;->r(Landroidx/media3/exoplayer/e;J)V

    .line 984
    .line 985
    .line 986
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 987
    .line 988
    move-object/from16 v34, v15

    .line 989
    .line 990
    move-object/from16 v0, v26

    .line 991
    .line 992
    const/4 v3, -0x2

    .line 993
    const/4 v10, 0x3

    .line 994
    goto :goto_1b

    .line 995
    :goto_1d
    iget-object v0, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 996
    .line 997
    iget-boolean v0, v0, Landroidx/media3/exoplayer/O;->j:Z

    .line 998
    .line 999
    if-nez v0, :cond_33

    .line 1000
    .line 1001
    iget-boolean v0, v1, Landroidx/media3/exoplayer/I;->Z:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_2c

    .line 1004
    .line 1005
    :cond_33
    array-length v0, v14

    .line 1006
    const/4 v8, 0x0

    .line 1007
    :goto_1e
    if-ge v8, v0, :cond_2c

    .line 1008
    .line 1009
    aget-object v2, v14, v8

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_34

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    goto :goto_1f

    .line 1019
    :cond_34
    const/4 v3, 0x0

    .line 1020
    :goto_1f
    if-nez v3, :cond_36

    .line 1021
    .line 1022
    :cond_35
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    goto :goto_21

    .line 1028
    :cond_36
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->l()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_35

    .line 1040
    .line 1041
    iget-object v3, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1042
    .line 1043
    iget-wide v5, v3, Landroidx/media3/exoplayer/O;->e:J

    .line 1044
    .line 1045
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    cmp-long v3, v5, v23

    .line 1051
    .line 1052
    if-eqz v3, :cond_37

    .line 1053
    .line 1054
    const-wide/high16 v9, -0x8000000000000000L

    .line 1055
    .line 1056
    cmp-long v3, v5, v9

    .line 1057
    .line 1058
    if-eqz v3, :cond_37

    .line 1059
    .line 1060
    iget-wide v9, v4, Landroidx/media3/exoplayer/N;->p:J

    .line 1061
    .line 1062
    add-long/2addr v5, v9

    .line 1063
    goto :goto_20

    .line 1064
    :cond_37
    move-wide/from16 v5, v23

    .line 1065
    .line 1066
    :goto_20
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/i0;->r(Landroidx/media3/exoplayer/e;J)V

    .line 1074
    .line 1075
    .line 1076
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_38
    :goto_22
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 1080
    .line 1081
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 1082
    .line 1083
    if-eqz v2, :cond_42

    .line 1084
    .line 1085
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 1086
    .line 1087
    if-eq v3, v2, :cond_42

    .line 1088
    .line 1089
    iget-boolean v3, v2, Landroidx/media3/exoplayer/N;->h:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_39

    .line 1092
    .line 1093
    goto/16 :goto_28

    .line 1094
    .line 1095
    :cond_39
    iget-object v7, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 1096
    .line 1097
    iget-object v8, v2, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/4 v9, 0x1

    .line 1101
    :goto_23
    array-length v4, v7

    .line 1102
    if-ge v3, v4, :cond_3e

    .line 1103
    .line 1104
    aget-object v4, v7, v3

    .line 1105
    .line 1106
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->i()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    aget-object v5, v7, v3

    .line 1111
    .line 1112
    iget-object v6, v1, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 1113
    .line 1114
    iget-object v10, v5, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v10, Landroidx/media3/exoplayer/e;

    .line 1117
    .line 1118
    invoke-virtual {v5, v10, v2, v8, v6}, Landroidx/media3/exoplayer/i0;->p(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/N;Landroidx/media3/exoplayer/trackselection/u;Landroidx/media3/exoplayer/k;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    iget-object v13, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v13, Landroidx/media3/exoplayer/e;

    .line 1125
    .line 1126
    invoke-virtual {v5, v13, v2, v8, v6}, Landroidx/media3/exoplayer/i0;->p(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/N;Landroidx/media3/exoplayer/trackselection/u;Landroidx/media3/exoplayer/k;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    const/4 v6, 0x1

    .line 1131
    if-ne v10, v6, :cond_3a

    .line 1132
    .line 1133
    move v10, v5

    .line 1134
    :cond_3a
    and-int/lit8 v5, v10, 0x2

    .line 1135
    .line 1136
    if-eqz v5, :cond_3c

    .line 1137
    .line 1138
    iget-boolean v5, v1, Landroidx/media3/exoplayer/I;->n0:Z

    .line 1139
    .line 1140
    if-eqz v5, :cond_3c

    .line 1141
    .line 1142
    if-nez v5, :cond_3b

    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :cond_3b
    const/4 v5, 0x0

    .line 1146
    iput-boolean v5, v1, Landroidx/media3/exoplayer/I;->n0:Z

    .line 1147
    .line 1148
    iget-object v5, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1149
    .line 1150
    iget-boolean v5, v5, Landroidx/media3/exoplayer/b0;->p:Z

    .line 1151
    .line 1152
    if-eqz v5, :cond_3c

    .line 1153
    .line 1154
    iget-object v5, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 1155
    .line 1156
    const/4 v15, 0x2

    .line 1157
    invoke-virtual {v5, v15}, Landroidx/media3/common/util/z;->e(I)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_3c
    :goto_24
    iget v5, v1, Landroidx/media3/exoplayer/I;->o0:I

    .line 1161
    .line 1162
    aget-object v6, v7, v3

    .line 1163
    .line 1164
    invoke-virtual {v6}, Landroidx/media3/exoplayer/i0;->i()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    sub-int/2addr v4, v6

    .line 1169
    sub-int/2addr v5, v4

    .line 1170
    iput v5, v1, Landroidx/media3/exoplayer/I;->o0:I

    .line 1171
    .line 1172
    and-int/lit8 v4, v10, 0x1

    .line 1173
    .line 1174
    if-eqz v4, :cond_3d

    .line 1175
    .line 1176
    const/4 v4, 0x1

    .line 1177
    goto :goto_25

    .line 1178
    :cond_3d
    const/4 v4, 0x0

    .line 1179
    :goto_25
    and-int/2addr v9, v4

    .line 1180
    add-int/lit8 v3, v3, 0x1

    .line 1181
    .line 1182
    goto :goto_23

    .line 1183
    :cond_3e
    if-eqz v9, :cond_41

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    :goto_26
    array-length v4, v7

    .line 1187
    if-ge v3, v4, :cond_41

    .line 1188
    .line 1189
    invoke-virtual {v8, v3}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_40

    .line 1194
    .line 1195
    aget-object v4, v7, v3

    .line 1196
    .line 1197
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    if-eqz v4, :cond_3f

    .line 1202
    .line 1203
    const/4 v4, 0x1

    .line 1204
    goto :goto_27

    .line 1205
    :cond_3f
    const/4 v4, 0x0

    .line 1206
    :goto_27
    if-nez v4, :cond_40

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->e()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v5

    .line 1213
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/I;->i(Landroidx/media3/exoplayer/N;IZJ)V

    .line 1214
    .line 1215
    .line 1216
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_41
    if-eqz v9, :cond_42

    .line 1220
    .line 1221
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 1222
    .line 1223
    const/4 v9, 0x1

    .line 1224
    iput-boolean v9, v0, Landroidx/media3/exoplayer/N;->h:Z

    .line 1225
    .line 1226
    :cond_42
    :goto_28
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 1227
    .line 1228
    iget-object v13, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 1229
    .line 1230
    const/4 v8, 0x0

    .line 1231
    :goto_29
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_44

    .line 1236
    .line 1237
    :cond_43
    :goto_2a
    const/4 v15, 0x3

    .line 1238
    goto/16 :goto_35

    .line 1239
    .line 1240
    :cond_44
    iget-boolean v2, v1, Landroidx/media3/exoplayer/I;->Z:Z

    .line 1241
    .line 1242
    if-eqz v2, :cond_45

    .line 1243
    .line 1244
    goto :goto_2a

    .line 1245
    :cond_45
    iget-object v2, v13, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 1246
    .line 1247
    if-nez v2, :cond_46

    .line 1248
    .line 1249
    goto :goto_2a

    .line 1250
    :cond_46
    iget-object v2, v2, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 1251
    .line 1252
    if-eqz v2, :cond_43

    .line 1253
    .line 1254
    iget-wide v3, v1, Landroidx/media3/exoplayer/I;->q0:J

    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->e()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v5

    .line 1260
    cmp-long v3, v3, v5

    .line 1261
    .line 1262
    if-ltz v3, :cond_43

    .line 1263
    .line 1264
    iget-boolean v2, v2, Landroidx/media3/exoplayer/N;->h:Z

    .line 1265
    .line 1266
    if-eqz v2, :cond_43

    .line 1267
    .line 1268
    if-eqz v8, :cond_47

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->E()V

    .line 1271
    .line 1272
    .line 1273
    :cond_47
    const/4 v5, 0x0

    .line 1274
    iput-boolean v5, v1, Landroidx/media3/exoplayer/I;->y0:Z

    .line 1275
    .line 1276
    invoke-virtual {v13}, Landroidx/media3/exoplayer/P;->a()Landroidx/media3/exoplayer/N;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1284
    .line 1285
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 1286
    .line 1287
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v3, v14, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1290
    .line 1291
    iget-object v3, v3, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 1292
    .line 1293
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_48

    .line 1300
    .line 1301
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1302
    .line 1303
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 1304
    .line 1305
    iget v3, v2, Landroidx/media3/exoplayer/source/r;->b:I

    .line 1306
    .line 1307
    const/4 v4, -0x1

    .line 1308
    if-ne v3, v4, :cond_48

    .line 1309
    .line 1310
    iget-object v3, v14, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1311
    .line 1312
    iget-object v3, v3, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 1313
    .line 1314
    iget v5, v3, Landroidx/media3/exoplayer/source/r;->b:I

    .line 1315
    .line 1316
    if-ne v5, v4, :cond_48

    .line 1317
    .line 1318
    iget v2, v2, Landroidx/media3/exoplayer/source/r;->e:I

    .line 1319
    .line 1320
    iget v3, v3, Landroidx/media3/exoplayer/source/r;->e:I

    .line 1321
    .line 1322
    if-eq v2, v3, :cond_48

    .line 1323
    .line 1324
    const/4 v8, 0x1

    .line 1325
    goto :goto_2b

    .line 1326
    :cond_48
    const/4 v8, 0x0

    .line 1327
    :goto_2b
    iget-object v2, v14, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1328
    .line 1329
    iget-object v3, v2, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 1330
    .line 1331
    move-object v5, v3

    .line 1332
    iget-wide v3, v2, Landroidx/media3/exoplayer/O;->b:J

    .line 1333
    .line 1334
    iget-wide v6, v2, Landroidx/media3/exoplayer/O;->c:J

    .line 1335
    .line 1336
    const/16 v17, 0x1

    .line 1337
    .line 1338
    xor-int/lit8 v9, v8, 0x1

    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    move-object v2, v5

    .line 1342
    move-wide v5, v6

    .line 1343
    move-wide v7, v3

    .line 1344
    const/4 v15, 0x3

    .line 1345
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->P()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->z0()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->d()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_4f

    .line 1362
    .line 1363
    iget-object v2, v13, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 1364
    .line 1365
    if-ne v14, v2, :cond_4f

    .line 1366
    .line 1367
    array-length v2, v0

    .line 1368
    const/4 v8, 0x0

    .line 1369
    :goto_2c
    if-ge v8, v2, :cond_4f

    .line 1370
    .line 1371
    aget-object v3, v0, v8

    .line 1372
    .line 1373
    iget v4, v3, Landroidx/media3/exoplayer/i0;->d:I

    .line 1374
    .line 1375
    const/4 v5, 0x4

    .line 1376
    if-eq v4, v15, :cond_4a

    .line 1377
    .line 1378
    if-ne v4, v5, :cond_49

    .line 1379
    .line 1380
    goto :goto_2d

    .line 1381
    :cond_49
    const/4 v6, 0x2

    .line 1382
    if-ne v4, v6, :cond_4e

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    iput v4, v3, Landroidx/media3/exoplayer/i0;->d:I

    .line 1386
    .line 1387
    goto :goto_31

    .line 1388
    :cond_4a
    :goto_2d
    if-ne v4, v5, :cond_4b

    .line 1389
    .line 1390
    const/4 v4, 0x1

    .line 1391
    goto :goto_2e

    .line 1392
    :cond_4b
    const/4 v4, 0x0

    .line 1393
    :goto_2e
    iget-object v5, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 1396
    .line 1397
    iget-object v6, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 1400
    .line 1401
    const/16 v7, 0x11

    .line 1402
    .line 1403
    if-eqz v4, :cond_4c

    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v6, v7, v5}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2f

    .line 1412
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v5, v7, v6}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_2f
    iget v4, v3, Landroidx/media3/exoplayer/i0;->d:I

    .line 1419
    .line 1420
    const/4 v5, 0x4

    .line 1421
    if-ne v4, v5, :cond_4d

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    goto :goto_30

    .line 1425
    :cond_4d
    const/4 v4, 0x1

    .line 1426
    :goto_30
    iput v4, v3, Landroidx/media3/exoplayer/i0;->d:I

    .line 1427
    .line 1428
    :cond_4e
    :goto_31
    add-int/lit8 v8, v8, 0x1

    .line 1429
    .line 1430
    goto :goto_2c

    .line 1431
    :cond_4f
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1432
    .line 1433
    iget v2, v2, Landroidx/media3/exoplayer/b0;->e:I

    .line 1434
    .line 1435
    if-ne v2, v15, :cond_50

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->s0()V

    .line 1438
    .line 1439
    .line 1440
    :cond_50
    iget-object v2, v13, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 1441
    .line 1442
    iget-object v2, v2, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 1443
    .line 1444
    const/4 v8, 0x0

    .line 1445
    :goto_32
    array-length v3, v0

    .line 1446
    if-ge v8, v3, :cond_55

    .line 1447
    .line 1448
    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_51

    .line 1453
    .line 1454
    goto :goto_34

    .line 1455
    :cond_51
    aget-object v3, v0, v8

    .line 1456
    .line 1457
    iget-object v4, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 1460
    .line 1461
    iget-object v3, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 1464
    .line 1465
    invoke-static {v3}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_52

    .line 1470
    .line 1471
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->h()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_34

    .line 1475
    :cond_52
    if-eqz v4, :cond_54

    .line 1476
    .line 1477
    iget v3, v4, Landroidx/media3/exoplayer/e;->h:I

    .line 1478
    .line 1479
    if-eqz v3, :cond_53

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    goto :goto_33

    .line 1483
    :cond_53
    const/4 v3, 0x0

    .line 1484
    :goto_33
    if-eqz v3, :cond_54

    .line 1485
    .line 1486
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->h()V

    .line 1487
    .line 1488
    .line 1489
    :cond_54
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 1490
    .line 1491
    goto :goto_32

    .line 1492
    :cond_55
    const/4 v8, 0x1

    .line 1493
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_29

    .line 1499
    .line 1500
    :goto_35
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->w0:Landroidx/media3/exoplayer/o;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    :goto_36
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1506
    .line 1507
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 1508
    .line 1509
    const/4 v9, 0x1

    .line 1510
    if-eq v0, v9, :cond_8d

    .line 1511
    .line 1512
    const/4 v5, 0x4

    .line 1513
    if-ne v0, v5, :cond_56

    .line 1514
    .line 1515
    goto/16 :goto_52

    .line 1516
    .line 1517
    :cond_56
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 1518
    .line 1519
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 1520
    .line 1521
    if-nez v0, :cond_57

    .line 1522
    .line 1523
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/I;->U(J)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_57
    const-string v2, "doSomeWork"

    .line 1528
    .line 1529
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->z0()V

    .line 1533
    .line 1534
    .line 1535
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 1536
    .line 1537
    if-eqz v2, :cond_64

    .line 1538
    .line 1539
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->H(J)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    iput-wide v2, v1, Landroidx/media3/exoplayer/I;->r0:J

    .line 1553
    .line 1554
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1557
    .line 1558
    iget-wide v3, v3, Landroidx/media3/exoplayer/b0;->s:J

    .line 1559
    .line 1560
    iget-wide v5, v1, Landroidx/media3/exoplayer/I;->m:J

    .line 1561
    .line 1562
    sub-long/2addr v3, v5

    .line 1563
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/source/q;->h(J)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v2, 0x1

    .line 1567
    const/4 v3, 0x1

    .line 1568
    const/4 v8, 0x0

    .line 1569
    :goto_37
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 1570
    .line 1571
    array-length v5, v4

    .line 1572
    if-ge v8, v5, :cond_65

    .line 1573
    .line 1574
    aget-object v4, v4, v8

    .line 1575
    .line 1576
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->i()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-nez v5, :cond_58

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    invoke-virtual {v1, v8, v5}, Landroidx/media3/exoplayer/I;->G(IZ)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_3f

    .line 1587
    .line 1588
    :cond_58
    iget-wide v5, v1, Landroidx/media3/exoplayer/I;->q0:J

    .line 1589
    .line 1590
    iget-wide v9, v1, Landroidx/media3/exoplayer/I;->r0:J

    .line 1591
    .line 1592
    iget-object v7, v4, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 1595
    .line 1596
    iget-object v13, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v13, Landroidx/media3/exoplayer/e;

    .line 1599
    .line 1600
    invoke-static {v13}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v14

    .line 1604
    if-eqz v14, :cond_59

    .line 1605
    .line 1606
    invoke-virtual {v13, v5, v6, v9, v10}, Landroidx/media3/exoplayer/e;->y(JJ)V

    .line 1607
    .line 1608
    .line 1609
    :cond_59
    if-eqz v7, :cond_5b

    .line 1610
    .line 1611
    iget v13, v7, Landroidx/media3/exoplayer/e;->h:I

    .line 1612
    .line 1613
    if-eqz v13, :cond_5a

    .line 1614
    .line 1615
    const/4 v13, 0x1

    .line 1616
    goto :goto_38

    .line 1617
    :cond_5a
    const/4 v13, 0x0

    .line 1618
    :goto_38
    if-eqz v13, :cond_5b

    .line 1619
    .line 1620
    invoke-virtual {v7, v5, v6, v9, v10}, Landroidx/media3/exoplayer/e;->y(JJ)V

    .line 1621
    .line 1622
    .line 1623
    :cond_5b
    if-eqz v2, :cond_5f

    .line 1624
    .line 1625
    iget-object v2, v4, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 1628
    .line 1629
    iget-object v5, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 1632
    .line 1633
    invoke-static {v5}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-eqz v6, :cond_5c

    .line 1638
    .line 1639
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->m()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    goto :goto_39

    .line 1644
    :cond_5c
    const/4 v5, 0x1

    .line 1645
    :goto_39
    if-eqz v2, :cond_5e

    .line 1646
    .line 1647
    iget v6, v2, Landroidx/media3/exoplayer/e;->h:I

    .line 1648
    .line 1649
    if-eqz v6, :cond_5d

    .line 1650
    .line 1651
    const/4 v6, 0x1

    .line 1652
    goto :goto_3a

    .line 1653
    :cond_5d
    const/4 v6, 0x0

    .line 1654
    :goto_3a
    if-eqz v6, :cond_5e

    .line 1655
    .line 1656
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->m()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    and-int/2addr v5, v2

    .line 1661
    :cond_5e
    if-eqz v5, :cond_5f

    .line 1662
    .line 1663
    const/4 v2, 0x1

    .line 1664
    goto :goto_3b

    .line 1665
    :cond_5f
    const/4 v2, 0x0

    .line 1666
    :goto_3b
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    if-eqz v4, :cond_61

    .line 1671
    .line 1672
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->l()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-nez v5, :cond_61

    .line 1677
    .line 1678
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->o()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_61

    .line 1683
    .line 1684
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->m()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_60

    .line 1689
    .line 1690
    goto :goto_3c

    .line 1691
    :cond_60
    const/4 v4, 0x0

    .line 1692
    goto :goto_3d

    .line 1693
    :cond_61
    :goto_3c
    const/4 v4, 0x1

    .line 1694
    :goto_3d
    invoke-virtual {v1, v8, v4}, Landroidx/media3/exoplayer/I;->G(IZ)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v3, :cond_62

    .line 1698
    .line 1699
    if-eqz v4, :cond_62

    .line 1700
    .line 1701
    const/4 v3, 0x1

    .line 1702
    goto :goto_3e

    .line 1703
    :cond_62
    const/4 v3, 0x0

    .line 1704
    :goto_3e
    if-nez v4, :cond_63

    .line 1705
    .line 1706
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/I;->F(I)V

    .line 1707
    .line 1708
    .line 1709
    :cond_63
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 1710
    .line 1711
    goto/16 :goto_37

    .line 1712
    .line 1713
    :cond_64
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/q;->e()V

    .line 1716
    .line 1717
    .line 1718
    const/4 v2, 0x1

    .line 1719
    const/4 v3, 0x1

    .line 1720
    :cond_65
    iget-object v4, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1721
    .line 1722
    iget-wide v4, v4, Landroidx/media3/exoplayer/O;->e:J

    .line 1723
    .line 1724
    if-eqz v2, :cond_67

    .line 1725
    .line 1726
    iget-boolean v2, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 1727
    .line 1728
    if-eqz v2, :cond_67

    .line 1729
    .line 1730
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    cmp-long v2, v4, v6

    .line 1736
    .line 1737
    if-eqz v2, :cond_66

    .line 1738
    .line 1739
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1740
    .line 1741
    iget-wide v8, v2, Landroidx/media3/exoplayer/b0;->s:J

    .line 1742
    .line 1743
    cmp-long v2, v4, v8

    .line 1744
    .line 1745
    if-gtz v2, :cond_68

    .line 1746
    .line 1747
    :cond_66
    const/4 v8, 0x1

    .line 1748
    goto :goto_40

    .line 1749
    :cond_67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    :cond_68
    const/4 v8, 0x0

    .line 1755
    :goto_40
    if-eqz v8, :cond_69

    .line 1756
    .line 1757
    iget-boolean v2, v1, Landroidx/media3/exoplayer/I;->Z:Z

    .line 1758
    .line 1759
    if-eqz v2, :cond_69

    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    iput-boolean v5, v1, Landroidx/media3/exoplayer/I;->Z:Z

    .line 1763
    .line 1764
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1765
    .line 1766
    iget v2, v2, Landroidx/media3/exoplayer/b0;->n:I

    .line 1767
    .line 1768
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 1769
    .line 1770
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 1774
    .line 1775
    iget-object v9, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1776
    .line 1777
    iget v9, v9, Landroidx/media3/exoplayer/b0;->e:I

    .line 1778
    .line 1779
    invoke-virtual {v4, v9, v5}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    const/4 v9, 0x5

    .line 1784
    invoke-virtual {v1, v4, v2, v9, v5}, Landroidx/media3/exoplayer/I;->y0(IIIZ)V

    .line 1785
    .line 1786
    .line 1787
    :cond_69
    if-eqz v8, :cond_6b

    .line 1788
    .line 1789
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1790
    .line 1791
    iget-boolean v2, v2, Landroidx/media3/exoplayer/O;->j:Z

    .line 1792
    .line 1793
    if-eqz v2, :cond_6b

    .line 1794
    .line 1795
    const/4 v5, 0x4

    .line 1796
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->u0()V

    .line 1800
    .line 1801
    .line 1802
    :cond_6a
    const/4 v9, 0x1

    .line 1803
    goto/16 :goto_4a

    .line 1804
    .line 1805
    :cond_6b
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1806
    .line 1807
    iget v4, v2, Landroidx/media3/exoplayer/b0;->e:I

    .line 1808
    .line 1809
    const/4 v5, 0x2

    .line 1810
    if-ne v4, v5, :cond_77

    .line 1811
    .line 1812
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 1813
    .line 1814
    iget v5, v1, Landroidx/media3/exoplayer/I;->o0:I

    .line 1815
    .line 1816
    if-nez v5, :cond_6c

    .line 1817
    .line 1818
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->B()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v8

    .line 1822
    goto/16 :goto_46

    .line 1823
    .line 1824
    :cond_6c
    if-nez v3, :cond_6e

    .line 1825
    .line 1826
    :cond_6d
    const/4 v8, 0x0

    .line 1827
    goto/16 :goto_46

    .line 1828
    .line 1829
    :cond_6e
    iget-boolean v5, v2, Landroidx/media3/exoplayer/b0;->g:Z

    .line 1830
    .line 1831
    if-nez v5, :cond_70

    .line 1832
    .line 1833
    :cond_6f
    :goto_41
    const/4 v8, 0x1

    .line 1834
    goto/16 :goto_46

    .line 1835
    .line 1836
    :cond_70
    iget-object v5, v4, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 1837
    .line 1838
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 1839
    .line 1840
    iget-object v5, v5, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1841
    .line 1842
    iget-object v5, v5, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 1843
    .line 1844
    invoke-virtual {v1, v2, v5}, Landroidx/media3/exoplayer/I;->r0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_71

    .line 1849
    .line 1850
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 1851
    .line 1852
    iget-wide v9, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 1853
    .line 1854
    goto :goto_42

    .line 1855
    :cond_71
    move-wide v9, v6

    .line 1856
    :goto_42
    iget-object v2, v4, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->g()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_72

    .line 1863
    .line 1864
    iget-object v4, v2, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1865
    .line 1866
    iget-boolean v4, v4, Landroidx/media3/exoplayer/O;->j:Z

    .line 1867
    .line 1868
    if-eqz v4, :cond_72

    .line 1869
    .line 1870
    const/4 v8, 0x1

    .line 1871
    goto :goto_43

    .line 1872
    :cond_72
    const/4 v8, 0x0

    .line 1873
    :goto_43
    iget-object v4, v2, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 1874
    .line 1875
    iget-object v4, v4, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    if-eqz v4, :cond_73

    .line 1882
    .line 1883
    iget-boolean v4, v2, Landroidx/media3/exoplayer/N;->e:Z

    .line 1884
    .line 1885
    if-nez v4, :cond_73

    .line 1886
    .line 1887
    const/4 v4, 0x1

    .line 1888
    goto :goto_44

    .line 1889
    :cond_73
    const/4 v4, 0x0

    .line 1890
    :goto_44
    if-nez v8, :cond_6f

    .line 1891
    .line 1892
    if-eqz v4, :cond_74

    .line 1893
    .line 1894
    goto :goto_41

    .line 1895
    :cond_74
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->d()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v4

    .line 1899
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/I;->o(J)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v4

    .line 1903
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 1904
    .line 1905
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1906
    .line 1907
    iget-object v8, v8, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 1908
    .line 1909
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    iget v8, v8, Landroidx/media3/common/I;->a:F

    .line 1916
    .line 1917
    iget-object v13, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1918
    .line 1919
    iget-boolean v13, v13, Landroidx/media3/exoplayer/b0;->l:Z

    .line 1920
    .line 1921
    iget-boolean v13, v1, Landroidx/media3/exoplayer/I;->g0:Z

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v4, v5, v8}, Landroidx/media3/common/util/D;->x(JF)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v4

    .line 1930
    if-eqz v13, :cond_75

    .line 1931
    .line 1932
    iget-wide v13, v2, Landroidx/media3/exoplayer/j;->e:J

    .line 1933
    .line 1934
    goto :goto_45

    .line 1935
    :cond_75
    iget-wide v13, v2, Landroidx/media3/exoplayer/j;->d:J

    .line 1936
    .line 1937
    :goto_45
    cmp-long v8, v9, v6

    .line 1938
    .line 1939
    if-eqz v8, :cond_76

    .line 1940
    .line 1941
    const-wide/16 v21, 0x2

    .line 1942
    .line 1943
    div-long v9, v9, v21

    .line 1944
    .line 1945
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v13

    .line 1949
    :cond_76
    const-wide/16 v8, 0x0

    .line 1950
    .line 1951
    cmp-long v8, v13, v8

    .line 1952
    .line 1953
    if-lez v8, :cond_6f

    .line 1954
    .line 1955
    cmp-long v4, v4, v13

    .line 1956
    .line 1957
    if-gez v4, :cond_6f

    .line 1958
    .line 1959
    iget-object v4, v2, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 1960
    .line 1961
    monitor-enter v4

    .line 1962
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 1963
    .line 1964
    iget v8, v4, Landroidx/media3/exoplayer/upstream/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    .line 1966
    mul-int/2addr v5, v8

    .line 1967
    monitor-exit v4

    .line 1968
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->b()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-lt v5, v2, :cond_6d

    .line 1973
    .line 1974
    goto/16 :goto_41

    .line 1975
    .line 1976
    :catchall_0
    move-exception v0

    .line 1977
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1978
    throw v0

    .line 1979
    :goto_46
    if-eqz v8, :cond_77

    .line 1980
    .line 1981
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v2, 0x0

    .line 1985
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_6a

    .line 1992
    .line 1993
    const/4 v5, 0x0

    .line 1994
    invoke-virtual {v1, v5, v5}, Landroidx/media3/exoplayer/I;->B0(ZZ)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 1998
    .line 1999
    const/4 v9, 0x1

    .line 2000
    iput-boolean v9, v2, Landroidx/media3/exoplayer/k;->b:Z

    .line 2001
    .line 2002
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Landroidx/media3/exoplayer/l0;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l0;->e()V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->s0()V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_4a

    .line 2013
    :cond_77
    const/4 v9, 0x1

    .line 2014
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2015
    .line 2016
    iget v2, v2, Landroidx/media3/exoplayer/b0;->e:I

    .line 2017
    .line 2018
    if-ne v2, v15, :cond_7f

    .line 2019
    .line 2020
    iget v2, v1, Landroidx/media3/exoplayer/I;->o0:I

    .line 2021
    .line 2022
    if-nez v2, :cond_78

    .line 2023
    .line 2024
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->B()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-eqz v2, :cond_79

    .line 2029
    .line 2030
    goto :goto_4a

    .line 2031
    :cond_78
    if-nez v3, :cond_7f

    .line 2032
    .line 2033
    :cond_79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    const/4 v5, 0x0

    .line 2038
    invoke-virtual {v1, v2, v5}, Landroidx/media3/exoplayer/I;->B0(ZZ)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v5, 0x2

    .line 2042
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 2043
    .line 2044
    .line 2045
    iget-boolean v2, v1, Landroidx/media3/exoplayer/I;->g0:Z

    .line 2046
    .line 2047
    if-eqz v2, :cond_7e

    .line 2048
    .line 2049
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2050
    .line 2051
    iget-object v2, v2, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 2052
    .line 2053
    :goto_47
    if-eqz v2, :cond_7b

    .line 2054
    .line 2055
    iget-object v3, v2, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 2056
    .line 2057
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 2058
    .line 2059
    array-length v4, v3

    .line 2060
    const/4 v8, 0x0

    .line 2061
    :goto_48
    if-ge v8, v4, :cond_7a

    .line 2062
    .line 2063
    aget-object v5, v3, v8

    .line 2064
    .line 2065
    add-int/lit8 v8, v8, 0x1

    .line 2066
    .line 2067
    goto :goto_48

    .line 2068
    :cond_7a
    iget-object v2, v2, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 2069
    .line 2070
    goto :goto_47

    .line 2071
    :cond_7b
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 2072
    .line 2073
    iget-wide v3, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 2074
    .line 2075
    cmp-long v5, v3, v6

    .line 2076
    .line 2077
    if-nez v5, :cond_7c

    .line 2078
    .line 2079
    goto :goto_49

    .line 2080
    :cond_7c
    iget-wide v13, v2, Landroidx/media3/exoplayer/h;->b:J

    .line 2081
    .line 2082
    add-long/2addr v3, v13

    .line 2083
    iput-wide v3, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 2084
    .line 2085
    iget-wide v13, v2, Landroidx/media3/exoplayer/h;->g:J

    .line 2086
    .line 2087
    cmp-long v5, v13, v6

    .line 2088
    .line 2089
    if-eqz v5, :cond_7d

    .line 2090
    .line 2091
    cmp-long v3, v3, v13

    .line 2092
    .line 2093
    if-lez v3, :cond_7d

    .line 2094
    .line 2095
    iput-wide v13, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 2096
    .line 2097
    :cond_7d
    iput-wide v6, v2, Landroidx/media3/exoplayer/h;->l:J

    .line 2098
    .line 2099
    :cond_7e
    :goto_49
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->u0()V

    .line 2100
    .line 2101
    .line 2102
    :cond_7f
    :goto_4a
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2103
    .line 2104
    iget v2, v2, Landroidx/media3/exoplayer/b0;->e:I

    .line 2105
    .line 2106
    const/4 v5, 0x2

    .line 2107
    if-ne v2, v5, :cond_83

    .line 2108
    .line 2109
    const/4 v8, 0x0

    .line 2110
    :goto_4b
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 2111
    .line 2112
    array-length v3, v2

    .line 2113
    if-ge v8, v3, :cond_82

    .line 2114
    .line 2115
    aget-object v2, v2, v8

    .line 2116
    .line 2117
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    if-eqz v2, :cond_80

    .line 2122
    .line 2123
    move v2, v9

    .line 2124
    goto :goto_4c

    .line 2125
    :cond_80
    const/4 v2, 0x0

    .line 2126
    :goto_4c
    if-eqz v2, :cond_81

    .line 2127
    .line 2128
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/I;->F(I)V

    .line 2129
    .line 2130
    .line 2131
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 2132
    .line 2133
    goto :goto_4b

    .line 2134
    :cond_82
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2135
    .line 2136
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b0;->g:Z

    .line 2137
    .line 2138
    if-nez v2, :cond_83

    .line 2139
    .line 2140
    iget-wide v2, v0, Landroidx/media3/exoplayer/b0;->r:J

    .line 2141
    .line 2142
    const-wide/32 v4, 0x7a120

    .line 2143
    .line 2144
    .line 2145
    cmp-long v0, v2, v4

    .line 2146
    .line 2147
    if-gez v0, :cond_83

    .line 2148
    .line 2149
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2150
    .line 2151
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 2152
    .line 2153
    invoke-static {v0}, Landroidx/media3/exoplayer/I;->z(Landroidx/media3/exoplayer/N;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_83

    .line 2158
    .line 2159
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_83

    .line 2164
    .line 2165
    move v8, v9

    .line 2166
    goto :goto_4d

    .line 2167
    :cond_83
    const/4 v8, 0x0

    .line 2168
    :goto_4d
    if-nez v8, :cond_84

    .line 2169
    .line 2170
    iput-wide v6, v1, Landroidx/media3/exoplayer/I;->v0:J

    .line 2171
    .line 2172
    goto :goto_4e

    .line 2173
    :cond_84
    iget-wide v2, v1, Landroidx/media3/exoplayer/I;->v0:J

    .line 2174
    .line 2175
    cmp-long v0, v2, v6

    .line 2176
    .line 2177
    if-nez v0, :cond_85

    .line 2178
    .line 2179
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v2

    .line 2188
    iput-wide v2, v1, Landroidx/media3/exoplayer/I;->v0:J

    .line 2189
    .line 2190
    goto :goto_4e

    .line 2191
    :cond_85
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v2

    .line 2200
    iget-wide v4, v1, Landroidx/media3/exoplayer/I;->v0:J

    .line 2201
    .line 2202
    sub-long/2addr v2, v4

    .line 2203
    const-wide/16 v4, 0xfa0

    .line 2204
    .line 2205
    cmp-long v0, v2, v4

    .line 2206
    .line 2207
    if-gez v0, :cond_8c

    .line 2208
    .line 2209
    :goto_4e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_86

    .line 2214
    .line 2215
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2216
    .line 2217
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 2218
    .line 2219
    if-ne v0, v15, :cond_86

    .line 2220
    .line 2221
    move v8, v9

    .line 2222
    goto :goto_4f

    .line 2223
    :cond_86
    const/4 v8, 0x0

    .line 2224
    :goto_4f
    iget-boolean v0, v1, Landroidx/media3/exoplayer/I;->n0:Z

    .line 2225
    .line 2226
    if-eqz v0, :cond_87

    .line 2227
    .line 2228
    iget-boolean v0, v1, Landroidx/media3/exoplayer/I;->m0:Z

    .line 2229
    .line 2230
    if-eqz v0, :cond_87

    .line 2231
    .line 2232
    if-eqz v8, :cond_87

    .line 2233
    .line 2234
    goto :goto_50

    .line 2235
    :cond_87
    const/4 v9, 0x0

    .line 2236
    :goto_50
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2237
    .line 2238
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b0;->p:Z

    .line 2239
    .line 2240
    if-eq v2, v9, :cond_88

    .line 2241
    .line 2242
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/b0;->i(Z)Landroidx/media3/exoplayer/b0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2247
    .line 2248
    :cond_88
    const/4 v5, 0x0

    .line 2249
    iput-boolean v5, v1, Landroidx/media3/exoplayer/I;->m0:Z

    .line 2250
    .line 2251
    if-nez v9, :cond_8b

    .line 2252
    .line 2253
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2254
    .line 2255
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 2256
    .line 2257
    const/4 v5, 0x4

    .line 2258
    if-ne v0, v5, :cond_89

    .line 2259
    .line 2260
    goto :goto_51

    .line 2261
    :cond_89
    if-nez v8, :cond_8a

    .line 2262
    .line 2263
    const/4 v5, 0x2

    .line 2264
    if-eq v0, v5, :cond_8a

    .line 2265
    .line 2266
    if-ne v0, v15, :cond_8b

    .line 2267
    .line 2268
    iget v0, v1, Landroidx/media3/exoplayer/I;->o0:I

    .line 2269
    .line 2270
    if-eqz v0, :cond_8b

    .line 2271
    .line 2272
    :cond_8a
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/I;->U(J)V

    .line 2273
    .line 2274
    .line 2275
    :cond_8b
    :goto_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2280
    .line 2281
    const-string v2, "Playback stuck buffering and not loading"

    .line 2282
    .line 2283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v0

    .line 2287
    :cond_8d
    :goto_52
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/I;->E:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->I:Landroidx/media3/exoplayer/H;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/I;->W(Landroidx/media3/exoplayer/H;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/I;->I:Landroidx/media3/exoplayer/H;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I;->D:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/j0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->i0(Landroidx/media3/exoplayer/j0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v13, v1, Landroidx/media3/exoplayer/I;->E:Z

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->I:Landroidx/media3/exoplayer/H;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1, v0, v13}, Landroidx/media3/exoplayer/I;->W(Landroidx/media3/exoplayer/H;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Landroidx/media3/exoplayer/I;->I:Landroidx/media3/exoplayer/H;

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/exoplayer/video/v;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->n0(Landroidx/media3/exoplayer/video/v;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->r()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->q(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->p0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroidx/media3/common/c;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move v0, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v13

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/I;->a0(Landroidx/media3/common/c;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/media3/common/util/f;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/I;->o0(Ljava/lang/Object;Landroidx/media3/common/util/f;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/media3/exoplayer/o;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->f0(Landroidx/media3/exoplayer/o;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/I;->x0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/I;->V(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->e()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move v0, v14

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, v13

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->d0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/media3/exoplayer/source/O;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->l0(Landroidx/media3/exoplayer/source/O;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/media3/exoplayer/source/O;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/I;->M(IILandroidx/media3/exoplayer/source/O;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->I()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Landroidx/media3/exoplayer/E;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/I;->a(Landroidx/media3/exoplayer/E;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/media3/exoplayer/E;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->c0(Landroidx/media3/exoplayer/E;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/media3/common/I;

    .line 254
    .line 255
    iget v5, v0, Landroidx/media3/common/I;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v14, v13}, Landroidx/media3/exoplayer/I;->x(Landroidx/media3/common/I;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->Z(Landroidx/media3/exoplayer/e0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->Y(Landroidx/media3/exoplayer/e0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    move v5, v14

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v5, v13

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/media3/common/util/f;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/I;->b0(ZLandroidx/media3/common/util/f;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move v0, v14

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v0, v13

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->k0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->g0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->N()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->s(Landroidx/media3/exoplayer/source/q;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->w(Landroidx/media3/exoplayer/source/q;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/media3/common/util/f;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->K(Landroidx/media3/common/util/f;)V

    .line 343
    .line 344
    .line 345
    return v14

    .line 346
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/I;->t0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/media3/exoplayer/k0;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->j0(Landroidx/media3/exoplayer/k0;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/media3/common/I;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->e0(Landroidx/media3/common/I;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroidx/media3/exoplayer/H;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v14}, Landroidx/media3/exoplayer/I;->W(Landroidx/media3/exoplayer/H;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->h()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    move v5, v14

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move v5, v13

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 397
    .line 398
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 402
    .line 403
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 404
    .line 405
    iget v8, v8, Landroidx/media3/exoplayer/b0;->e:I

    .line 406
    .line 407
    invoke-virtual {v7, v8, v5}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v7, v6, v0, v5}, Landroidx/media3/exoplayer/I;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/G; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v4, :cond_5

    .line 419
    .line 420
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v3, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/m;

    .line 427
    .line 428
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v4}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/I;->t0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/b0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/b0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/I;->t(Ljava/io/IOException;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/I;->t(Ljava/io/IOException;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/c;->a:I

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/I;->t(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/G;->a:Z

    .line 469
    .line 470
    iget v5, v0, Landroidx/media3/common/G;->b:I

    .line 471
    .line 472
    if-ne v5, v14, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    :goto_a
    move v3, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_7
    const/16 v2, 0xbbb

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    if-ne v5, v4, :cond_a

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    const/16 v2, 0xbba

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_9
    const/16 v2, 0xbbc

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/I;->t(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/b;->a:I

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/I;->t(Ljava/io/IOException;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/m;->c:I

    .line 506
    .line 507
    iget-object v5, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 508
    .line 509
    if-ne v3, v14, :cond_b

    .line 510
    .line 511
    iget-object v3, v5, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 512
    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    iget-object v6, v0, Landroidx/media3/exoplayer/m;->h:Landroidx/media3/exoplayer/source/r;

    .line 516
    .line 517
    if-nez v6, :cond_b

    .line 518
    .line 519
    iget-object v3, v3, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 520
    .line 521
    iget-object v3, v3, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/m;->a(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/m;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/m;->c:I

    .line 528
    .line 529
    iget-object v15, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 530
    .line 531
    if-ne v3, v14, :cond_d

    .line 532
    .line 533
    iget-object v3, v0, Landroidx/media3/exoplayer/m;->h:Landroidx/media3/exoplayer/source/r;

    .line 534
    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    iget v6, v0, Landroidx/media3/exoplayer/m;->e:I

    .line 538
    .line 539
    invoke-virtual {v1, v6, v3}, Landroidx/media3/exoplayer/I;->A(ILandroidx/media3/exoplayer/source/r;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    iput-boolean v14, v1, Landroidx/media3/exoplayer/I;->y0:Z

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->f()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/media3/exoplayer/P;->g()Landroidx/media3/exoplayer/N;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v3, v5, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 555
    .line 556
    if-eq v3, v0, :cond_c

    .line 557
    .line 558
    :goto_e
    if-eqz v3, :cond_c

    .line 559
    .line 560
    iget-object v6, v3, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 561
    .line 562
    if-eq v6, v0, :cond_c

    .line 563
    .line 564
    move-object v3, v6

    .line 565
    goto :goto_e

    .line 566
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 570
    .line 571
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 572
    .line 573
    if-eq v0, v4, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->C()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/z;->e(I)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 584
    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 591
    .line 592
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/m;->c:I

    .line 593
    .line 594
    if-ne v2, v14, :cond_10

    .line 595
    .line 596
    iget-object v2, v5, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 597
    .line 598
    iget-object v3, v5, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 599
    .line 600
    if-eq v2, v3, :cond_10

    .line 601
    .line 602
    :goto_f
    iget-object v2, v5, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 603
    .line 604
    iget-object v3, v5, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 605
    .line 606
    if-eq v2, v3, :cond_f

    .line 607
    .line 608
    invoke-virtual {v5}, Landroidx/media3/exoplayer/P;->a()Landroidx/media3/exoplayer/N;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_f
    invoke-static {v2}, Landroidx/media3/common/util/a;->h(Landroidx/media3/exoplayer/N;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->E()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 619
    .line 620
    iget-object v3, v2, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 621
    .line 622
    move-object v5, v3

    .line 623
    iget-wide v3, v2, Landroidx/media3/exoplayer/O;->b:J

    .line 624
    .line 625
    iget-wide v6, v2, Landroidx/media3/exoplayer/O;->c:J

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    const/4 v10, 0x0

    .line 629
    move-object v2, v5

    .line 630
    move-wide v5, v6

    .line 631
    move-wide v7, v3

    .line 632
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 637
    .line 638
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m;->i:Z

    .line 639
    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    iget v2, v0, Landroidx/media3/common/H;->a:I

    .line 647
    .line 648
    const/16 v3, 0x138c

    .line 649
    .line 650
    if-eq v2, v3, :cond_11

    .line 651
    .line 652
    const/16 v3, 0x138b

    .line 653
    .line 654
    if-ne v2, v3, :cond_13

    .line 655
    .line 656
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 657
    .line 658
    invoke-static {v12, v2, v0}, Landroidx/media3/common/util/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 662
    .line 663
    if-nez v2, :cond_12

    .line 664
    .line 665
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->u0:Landroidx/media3/exoplayer/m;

    .line 666
    .line 667
    :cond_12
    const/16 v2, 0x19

    .line 668
    .line 669
    invoke-virtual {v15, v2, v0}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v2, v15, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 674
    .line 675
    iget-object v3, v0, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->a()V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_13
    invoke-static {v12, v11, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/I;->t0(ZZ)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/b0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/b0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 700
    .line 701
    :cond_14
    :goto_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->E()V

    .line 702
    .line 703
    .line 704
    return v14

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i(Landroidx/media3/exoplayer/N;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/i0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/u;->b:[Landroidx/media3/exoplayer/h0;

    .line 34
    .line 35
    aget-object v5, v5, p2

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 38
    .line 39
    aget-object v2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 48
    .line 49
    iget v6, v6, Landroidx/media3/exoplayer/b0;->e:I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    move v13, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    move v14, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v14, 0x0

    .line 64
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/I;->o0:I

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    iput v6, v0, Landroidx/media3/exoplayer/I;->o0:I

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/media3/exoplayer/N;->c:[Landroidx/media3/exoplayer/source/L;

    .line 70
    .line 71
    aget-object v6, v6, p2

    .line 72
    .line 73
    iget-wide v7, v1, Landroidx/media3/exoplayer/N;->p:J

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 78
    .line 79
    iget-object v15, v10, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroidx/media3/exoplayer/e;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v11, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 86
    .line 87
    array-length v11, v11

    .line 88
    :goto_3
    move-object/from16 v16, v3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    new-array v3, v11, [Landroidx/media3/common/p;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_5
    if-ge v4, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 p2, v3

    .line 102
    .line 103
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/p;

    .line 104
    .line 105
    aget-object v3, v3, v4

    .line 106
    .line 107
    aput-object v3, p2, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object/from16 p2, v3

    .line 115
    .line 116
    iget v2, v10, Landroidx/media3/exoplayer/i0;->d:I

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eq v2, v3, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    :cond_6
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v10, Landroidx/media3/exoplayer/i0;->b:Z

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v3, v15, Landroidx/media3/exoplayer/e;->h:I

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v15, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/h0;

    .line 150
    .line 151
    iput-object v9, v15, Landroidx/media3/exoplayer/e;->q:Landroidx/media3/exoplayer/source/r;

    .line 152
    .line 153
    iput v2, v15, Landroidx/media3/exoplayer/e;->h:I

    .line 154
    .line 155
    invoke-virtual {v15, v14, v12}, Landroidx/media3/exoplayer/e;->q(ZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object v4, v6

    .line 161
    move-object v2, v15

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/e;->z([Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/L;JJLandroidx/media3/exoplayer/source/r;)V

    .line 165
    .line 166
    .line 167
    move-wide v3, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    iput-boolean v5, v2, Landroidx/media3/exoplayer/e;->n:Z

    .line 170
    .line 171
    iput-wide v3, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 172
    .line 173
    iput-wide v3, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4, v14}, Landroidx/media3/exoplayer/e;->r(JZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/k;->k(Landroidx/media3/exoplayer/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_7
    iput-boolean v2, v10, Landroidx/media3/exoplayer/i0;->a:Z

    .line 183
    .line 184
    move-object/from16 v6, v16

    .line 185
    .line 186
    iget v15, v6, Landroidx/media3/exoplayer/e;->h:I

    .line 187
    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    move v15, v2

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    const/4 v15, 0x0

    .line 193
    :goto_8
    invoke-static {v15}, Landroidx/media3/common/util/a;->j(Z)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v6, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/h0;

    .line 197
    .line 198
    iput-object v9, v6, Landroidx/media3/exoplayer/e;->q:Landroidx/media3/exoplayer/source/r;

    .line 199
    .line 200
    iput v2, v6, Landroidx/media3/exoplayer/e;->h:I

    .line 201
    .line 202
    invoke-virtual {v6, v14, v12}, Landroidx/media3/exoplayer/e;->q(ZZ)V

    .line 203
    .line 204
    .line 205
    move-object v2, v6

    .line 206
    move-wide/from16 v5, p4

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/e;->z([Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/L;JJLandroidx/media3/exoplayer/source/r;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-boolean v3, v2, Landroidx/media3/exoplayer/e;->n:Z

    .line 213
    .line 214
    iput-wide v5, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 215
    .line 216
    iput-wide v5, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 217
    .line 218
    invoke-virtual {v2, v5, v6, v14}, Landroidx/media3/exoplayer/e;->r(JZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/k;->k(Landroidx/media3/exoplayer/e;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    new-instance v2, Landroidx/media3/exoplayer/D;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/D;-><init>(Landroidx/media3/exoplayer/I;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v3, 0xb

    .line 237
    .line 238
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v13, :cond_a

    .line 242
    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/media3/exoplayer/i0;->s()V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->B:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(Landroidx/media3/exoplayer/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->A:Landroidx/media3/exoplayer/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i0;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/I;->i(Landroidx/media3/exoplayer/N;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/I;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/P;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/P;->r(Landroidx/media3/common/T;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroidx/media3/common/T;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/Q;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/S;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/S;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/S;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/S;->g:J

    .line 37
    .line 38
    cmp-long v2, p1, v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Landroidx/media3/common/S;->f:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/common/util/D;->H(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Landroidx/media3/common/Q;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final l0(Landroidx/media3/exoplayer/source/O;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/media3/exoplayer/source/O;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/exoplayer/source/O;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/source/O;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/O;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/O;->a(I)Landroidx/media3/exoplayer/source/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->d()Landroidx/media3/common/T;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/I;->v(Landroidx/media3/common/T;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/N;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/N;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/N;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/i0;->j(Landroidx/media3/exoplayer/N;)Landroidx/media3/exoplayer/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Landroidx/media3/exoplayer/e;->m:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/I;->v0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/b0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->i(Z)Landroidx/media3/exoplayer/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b0;->h(I)Landroidx/media3/exoplayer/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/common/T;)Landroid/util/Pair;
    .locals 9

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/exoplayer/b0;->u:Landroidx/media3/exoplayer/source/r;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/I;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/T;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/P;->p(Landroidx/media3/common/T;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Landroidx/media3/exoplayer/source/r;->c:I

    .line 70
    .line 71
    iget v3, v0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/media3/common/Q;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final n0(Landroidx/media3/exoplayer/video/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 12
    .line 13
    iget v5, v4, Landroidx/media3/exoplayer/e;->b:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x7

    .line 20
    invoke-interface {v4, v5, p1}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5, p1}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/I;->q0:J

    .line 11
    .line 12
    iget-wide v5, v0, Landroidx/media3/exoplayer/N;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final o0(Ljava/lang/Object;Landroidx/media3/common/util/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 13
    .line 14
    iget v6, v5, Landroidx/media3/exoplayer/e;->b:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Landroidx/media3/exoplayer/i0;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/b0;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/z;->e(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/common/util/f;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/N;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/I;->z0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/d;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 19
    .line 20
    iget v5, v4, Landroidx/media3/exoplayer/e;->b:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v4, v6, v5}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/b0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/b0;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/b0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/I;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/b0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/b0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/I;->z0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/I;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroidx/media3/common/Q;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/S;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/media3/common/S;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Landroidx/media3/common/S;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(Landroidx/media3/exoplayer/source/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/I;->q0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/P;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i0;->s()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->a(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/I;->t0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/b0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/I;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/I;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->v:Landroidx/media3/exoplayer/analytics/l;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/I;->z:Landroidx/media3/exoplayer/d;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Landroidx/media3/exoplayer/d;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/b0;->c(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/b0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/b0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/b0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/I;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/b0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->w0(Landroidx/media3/exoplayer/trackselection/u;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/k;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/l0;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l0;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l0;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/media3/exoplayer/i0;->n(Landroidx/media3/exoplayer/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v3, v4, Landroidx/media3/exoplayer/e;->h:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/media3/exoplayer/i0;->h(Landroidx/media3/exoplayer/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(Landroidx/media3/common/T;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->p0:Landroidx/media3/exoplayer/H;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/I;->j0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/I;->k0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->k:Landroidx/media3/common/S;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/T;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v15, -0x1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Landroidx/media3/exoplayer/G;

    .line 31
    .line 32
    sget-object v19, Landroidx/media3/exoplayer/b0;->u:Landroidx/media3/exoplayer/source/r;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/source/r;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_0
    iget-object v14, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 57
    .line 58
    iget-object v6, v14, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/media3/common/T;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-nez v19, :cond_2

    .line 67
    .line 68
    iget-object v13, v14, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Landroidx/media3/common/Q;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 82
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v10, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 94
    .line 95
    :goto_2
    move-wide/from16 v22, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    iget-wide v10, v0, Landroidx/media3/exoplayer/b0;->c:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move v6, v5

    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v10, v7

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/I;->S(Landroidx/media3/common/T;Landroidx/media3/exoplayer/H;ZIZLandroidx/media3/common/S;Landroidx/media3/common/Q;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/media3/common/T;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v5, v3

    .line 123
    move-object v6, v10

    .line 124
    move/from16 v24, v11

    .line 125
    .line 126
    move-wide/from16 v3, v22

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/H;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Landroidx/media3/common/Q;->c:I

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object v6, v10

    .line 146
    move v10, v11

    .line 147
    move-wide/from16 v3, v22

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move v5, v15

    .line 161
    const/4 v10, 0x1

    .line 162
    :goto_5
    iget v11, v0, Landroidx/media3/exoplayer/b0;->e:I

    .line 163
    .line 164
    if-ne v11, v12, :cond_7

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_6
    move/from16 v24, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_7
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move/from16 v31, v10

    .line 176
    .line 177
    move/from16 v30, v11

    .line 178
    .line 179
    move/from16 v32, v24

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    move-object v7, v2

    .line 186
    move-object v10, v6

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move v6, v5

    .line 190
    move v5, v4

    .line 191
    iget-object v3, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/media3/common/T;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroidx/media3/common/T;->a(Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v3, v7

    .line 204
    move-object v6, v10

    .line 205
    :goto_8
    move-wide/from16 v20, v22

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    :goto_9
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    :goto_a
    const/16 v32, 0x0

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v10}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v15, :cond_b

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    iget-object v7, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 225
    .line 226
    move-object v4, v8

    .line 227
    move-object v8, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v4

    .line 230
    move v4, v5

    .line 231
    move v5, v6

    .line 232
    move-object v6, v10

    .line 233
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/I;->T(Landroidx/media3/common/S;Landroidx/media3/common/Q;IZLjava/lang/Object;Landroidx/media3/common/T;Landroidx/media3/common/T;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v8

    .line 241
    move-object/from16 v8, v33

    .line 242
    .line 243
    if-ne v4, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroidx/media3/common/T;->a(Z)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x1

    .line 250
    :goto_b
    move v5, v4

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    move/from16 v31, v7

    .line 255
    .line 256
    move-wide/from16 v20, v22

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v3, v7

    .line 264
    move-object v6, v10

    .line 265
    cmp-long v4, v22, v16

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v5, v4, Landroidx/media3/common/Q;->c:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    if-eqz v13, :cond_f

    .line 277
    .line 278
    iget-object v4, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 279
    .line 280
    iget-object v5, v14, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 286
    .line 287
    iget v5, v8, Landroidx/media3/common/Q;->c:I

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3, v10, v11}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Landroidx/media3/common/S;->n:I

    .line 296
    .line 297
    iget-object v5, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 298
    .line 299
    iget-object v7, v14, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v4, v5, :cond_d

    .line 306
    .line 307
    iget-wide v4, v8, Landroidx/media3/common/Q;->e:J

    .line 308
    .line 309
    add-long v4, v22, v4

    .line 310
    .line 311
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Landroidx/media3/common/Q;->c:I

    .line 316
    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    move v5, v6

    .line 320
    move-wide/from16 v6, v33

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_d

    .line 338
    :cond_d
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v4, v4, Landroidx/media3/common/Q;->d:J

    .line 343
    .line 344
    cmp-long v4, v4, v16

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    iget-wide v4, v8, Landroidx/media3/common/Q;->d:J

    .line 349
    .line 350
    const-wide/16 v20, 0x1

    .line 351
    .line 352
    sub-long v26, v4, v20

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_d

    .line 361
    :cond_e
    move-wide/from16 v4, v22

    .line 362
    .line 363
    :goto_d
    move-wide/from16 v20, v4

    .line 364
    .line 365
    move v5, v15

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move v5, v15

    .line 376
    move-wide/from16 v20, v22

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_e
    if-eq v5, v15, :cond_10

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move-object v4, v8

    .line 388
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/T;->i(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    move-wide/from16 v28, v16

    .line 403
    .line 404
    move-wide/from16 v3, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    move-wide/from16 v3, v20

    .line 408
    .line 409
    move-wide/from16 v28, v3

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Landroidx/media3/exoplayer/P;->p(Landroidx/media3/common/T;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v7, v5, Landroidx/media3/exoplayer/source/r;->e:I

    .line 416
    .line 417
    if-eq v7, v15, :cond_12

    .line 418
    .line 419
    iget v9, v14, Landroidx/media3/exoplayer/source/r;->e:I

    .line 420
    .line 421
    if-eq v9, v15, :cond_11

    .line 422
    .line 423
    if-lt v7, v9, :cond_11

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const/4 v7, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 429
    :goto_11
    iget-object v9, v14, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_13
    const/4 v7, 0x0

    .line 454
    :goto_12
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v13, :cond_16

    .line 459
    .line 460
    cmp-long v9, v22, v28

    .line 461
    .line 462
    if-nez v9, :cond_16

    .line 463
    .line 464
    iget-object v9, v14, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v13, v14, Landroidx/media3/exoplayer/source/r;->b:I

    .line 467
    .line 468
    iget-object v10, v5, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_14

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_14
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v13}, Landroidx/media3/common/Q;->g(I)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    iget v9, v5, Landroidx/media3/exoplayer/source/r;->b:I

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Landroidx/media3/common/Q;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_13
    if-nez v7, :cond_17

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    move-object v5, v14

    .line 501
    :goto_14
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v5, v14}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget-wide v3, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 514
    .line 515
    :cond_18
    move-wide/from16 v26, v3

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    iget-object v0, v5, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 521
    .line 522
    .line 523
    iget v0, v5, Landroidx/media3/exoplayer/source/r;->c:I

    .line 524
    .line 525
    iget v3, v5, Landroidx/media3/exoplayer/source/r;->b:I

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroidx/media3/common/Q;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v0, v3, :cond_1a

    .line 532
    .line 533
    iget-object v0, v8, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-wide/16 v26, 0x0

    .line 539
    .line 540
    :goto_15
    new-instance v24, Landroidx/media3/exoplayer/G;

    .line 541
    .line 542
    move-object/from16 v25, v5

    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/source/r;JJZZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v24

    .line 548
    .line 549
    :goto_16
    iget-object v11, v10, Landroidx/media3/exoplayer/G;->a:Landroidx/media3/exoplayer/source/r;

    .line 550
    .line 551
    iget-wide v13, v10, Landroidx/media3/exoplayer/G;->c:J

    .line 552
    .line 553
    iget-boolean v6, v10, Landroidx/media3/exoplayer/G;->d:Z

    .line 554
    .line 555
    iget-wide v3, v10, Landroidx/media3/exoplayer/G;->b:J

    .line 556
    .line 557
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 558
    .line 559
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 568
    .line 569
    iget-wide v7, v0, Landroidx/media3/exoplayer/b0;->s:J

    .line 570
    .line 571
    cmp-long v0, v3, v7

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1b
    const/16 v22, 0x0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    :goto_17
    const/16 v22, 0x1

    .line 580
    .line 581
    :goto_18
    const/16 v23, 0x3

    .line 582
    .line 583
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/G;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 588
    .line 589
    iget v0, v0, Landroidx/media3/exoplayer/b0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v0, v8, :cond_1d

    .line 593
    .line 594
    :try_start_2
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/I;->m0(I)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    const/4 v9, 0x0

    .line 598
    goto :goto_1a

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :goto_19
    move-object v12, v11

    .line 601
    move-object v11, v2

    .line 602
    move-object v2, v12

    .line 603
    move-wide/from16 v20, v3

    .line 604
    .line 605
    move/from16 v25, v8

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    goto/16 :goto_2e

    .line 609
    .line 610
    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Landroidx/media3/exoplayer/I;->O(ZZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_19

    .line 617
    :cond_1e
    const/4 v8, 0x1

    .line 618
    :goto_1b
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 619
    .line 620
    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_1c
    if-ge v5, v9, :cond_21

    .line 623
    .line 624
    :try_start_3
    aget-object v7, v0, v5

    .line 625
    .line 626
    iget-object v8, v7, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Landroidx/media3/exoplayer/e;

    .line 629
    .line 630
    iget-object v12, v8, Landroidx/media3/exoplayer/e;->p:Landroidx/media3/common/T;

    .line 631
    .line 632
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_1f

    .line 637
    .line 638
    iput-object v2, v8, Landroidx/media3/exoplayer/e;->p:Landroidx/media3/common/T;

    .line 639
    .line 640
    :cond_1f
    iget-object v7, v7, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 643
    .line 644
    if-eqz v7, :cond_20

    .line 645
    .line 646
    iget-object v8, v7, Landroidx/media3/exoplayer/e;->p:Landroidx/media3/common/T;

    .line 647
    .line 648
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_20

    .line 653
    .line 654
    iput-object v2, v7, Landroidx/media3/exoplayer/e;->p:Landroidx/media3/common/T;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 655
    .line 656
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    const/4 v12, 0x4

    .line 660
    goto :goto_1c

    .line 661
    :goto_1d
    move-object v12, v11

    .line 662
    move-object v11, v2

    .line 663
    move-object v2, v12

    .line 664
    move-wide/from16 v20, v3

    .line 665
    .line 666
    const/4 v12, 0x2

    .line 667
    const/16 v25, 0x1

    .line 668
    .line 669
    goto/16 :goto_2e

    .line 670
    .line 671
    :catchall_2
    move-exception v0

    .line 672
    goto :goto_1d

    .line 673
    :cond_21
    if-nez v22, :cond_27

    .line 674
    .line 675
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 676
    .line 677
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 678
    .line 679
    if-nez v0, :cond_22

    .line 680
    .line 681
    const-wide/16 v6, 0x0

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->m(Landroidx/media3/exoplayer/N;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    move-wide v6, v5

    .line 689
    :goto_1e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 693
    if-eqz v0, :cond_24

    .line 694
    .line 695
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 696
    .line 697
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 698
    .line 699
    if-nez v0, :cond_23

    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :cond_23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/I;->m(Landroidx/media3/exoplayer/N;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 706
    goto :goto_20

    .line 707
    :cond_24
    :goto_1f
    const-wide/16 v8, 0x0

    .line 708
    .line 709
    :goto_20
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 710
    .line 711
    move-wide/from16 v20, v3

    .line 712
    .line 713
    :try_start_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/I;->q0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 714
    .line 715
    move-object/from16 v3, p1

    .line 716
    .line 717
    const/4 v12, 0x2

    .line 718
    const/16 v25, 0x1

    .line 719
    .line 720
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/P;->s(Landroidx/media3/common/T;JJJ)I

    .line 721
    .line 722
    .line 723
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 724
    move-object v8, v3

    .line 725
    and-int/lit8 v2, v0, 0x1

    .line 726
    .line 727
    if-eqz v2, :cond_25

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    :try_start_9
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/I;->V(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_23

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    :goto_21
    move-object v2, v11

    .line 736
    :goto_22
    move-object v11, v8

    .line 737
    goto/16 :goto_2e

    .line 738
    .line 739
    :cond_25
    and-int/2addr v0, v12

    .line 740
    if-eqz v0, :cond_26

    .line 741
    .line 742
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->f()V

    .line 743
    .line 744
    .line 745
    :cond_26
    :goto_23
    move-object v2, v11

    .line 746
    goto/16 :goto_29

    .line 747
    .line 748
    :catchall_4
    move-exception v0

    .line 749
    move-object v8, v3

    .line 750
    goto :goto_21

    .line 751
    :catchall_5
    move-exception v0

    .line 752
    move-object/from16 v8, p1

    .line 753
    .line 754
    :goto_24
    const/4 v12, 0x2

    .line 755
    const/16 v25, 0x1

    .line 756
    .line 757
    goto :goto_21

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    move-object/from16 v8, p1

    .line 760
    .line 761
    :goto_25
    move-wide/from16 v20, v3

    .line 762
    .line 763
    goto :goto_24

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    move-object v8, v2

    .line 766
    goto :goto_25

    .line 767
    :cond_27
    move-object v8, v2

    .line 768
    move-wide/from16 v20, v3

    .line 769
    .line 770
    const/4 v12, 0x2

    .line 771
    const/16 v25, 0x1

    .line 772
    .line 773
    invoke-virtual {v8}, Landroidx/media3/common/T;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_26

    .line 778
    .line 779
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 780
    .line 781
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 782
    .line 783
    :goto_26
    if-eqz v0, :cond_29

    .line 784
    .line 785
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 786
    .line 787
    iget-object v2, v2, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 788
    .line 789
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_28

    .line 794
    .line 795
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 796
    .line 797
    iget-object v3, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 798
    .line 799
    invoke-virtual {v2, v8, v3}, Landroidx/media3/exoplayer/P;->h(Landroidx/media3/common/T;Landroidx/media3/exoplayer/O;)Landroidx/media3/exoplayer/O;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->k()V

    .line 806
    .line 807
    .line 808
    :cond_28
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 809
    .line 810
    goto :goto_26

    .line 811
    :cond_29
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 812
    .line 813
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 814
    .line 815
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 816
    .line 817
    if-eq v2, v0, :cond_2a

    .line 818
    .line 819
    move/from16 v5, v25

    .line 820
    .line 821
    :goto_27
    move-object v2, v11

    .line 822
    move-wide/from16 v3, v20

    .line 823
    .line 824
    goto :goto_28

    .line 825
    :cond_2a
    const/4 v5, 0x0

    .line 826
    goto :goto_27

    .line 827
    :goto_28
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/I;->X(Landroidx/media3/exoplayer/source/r;JZZ)J

    .line 828
    .line 829
    .line 830
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 831
    move-wide/from16 v20, v3

    .line 832
    .line 833
    goto :goto_29

    .line 834
    :catchall_8
    move-exception v0

    .line 835
    move-wide/from16 v20, v3

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :catchall_9
    move-exception v0

    .line 839
    goto :goto_21

    .line 840
    :goto_29
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 841
    .line 842
    iget-object v4, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 843
    .line 844
    iget-object v5, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 845
    .line 846
    iget-boolean v0, v10, Landroidx/media3/exoplayer/G;->f:Z

    .line 847
    .line 848
    if-eqz v0, :cond_2b

    .line 849
    .line 850
    move-wide/from16 v6, v20

    .line 851
    .line 852
    goto :goto_2a

    .line 853
    :cond_2b
    move-wide/from16 v6, v16

    .line 854
    .line 855
    :goto_2a
    const/4 v8, 0x0

    .line 856
    move-object v3, v2

    .line 857
    move-object/from16 v2, p1

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/I;->A0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JZ)V

    .line 860
    .line 861
    .line 862
    move-object v11, v2

    .line 863
    move-object v2, v3

    .line 864
    if-nez v22, :cond_2c

    .line 865
    .line 866
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 867
    .line 868
    iget-wide v3, v0, Landroidx/media3/exoplayer/b0;->c:J

    .line 869
    .line 870
    cmp-long v0, v13, v3

    .line 871
    .line 872
    if-eqz v0, :cond_2f

    .line 873
    .line 874
    :cond_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 875
    .line 876
    iget-object v3, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 877
    .line 878
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 881
    .line 882
    if-eqz v22, :cond_2d

    .line 883
    .line 884
    if-eqz p2, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_2d

    .line 891
    .line 892
    iget-object v4, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 893
    .line 894
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-boolean v0, v0, Landroidx/media3/common/Q;->f:Z

    .line 899
    .line 900
    if-nez v0, :cond_2d

    .line 901
    .line 902
    move/from16 v9, v25

    .line 903
    .line 904
    goto :goto_2b

    .line 905
    :cond_2d
    const/4 v9, 0x0

    .line 906
    :goto_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 907
    .line 908
    iget-wide v7, v0, Landroidx/media3/exoplayer/b0;->d:J

    .line 909
    .line 910
    invoke-virtual {v11, v3}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-ne v0, v15, :cond_2e

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    :goto_2c
    move-wide v5, v13

    .line 918
    move-wide/from16 v3, v20

    .line 919
    .line 920
    goto :goto_2d

    .line 921
    :cond_2e
    move/from16 v10, v23

    .line 922
    .line 923
    goto :goto_2c

    .line 924
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 929
    .line 930
    :cond_2f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->P()V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 934
    .line 935
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 936
    .line 937
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/I;->R(Landroidx/media3/common/T;Landroidx/media3/common/T;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 941
    .line 942
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/b0;->j(Landroidx/media3/common/T;)Landroidx/media3/exoplayer/b0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 947
    .line 948
    invoke-virtual {v11}, Landroidx/media3/common/T;->p()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_30

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->p0:Landroidx/media3/exoplayer/H;

    .line 956
    .line 957
    :cond_30
    const/4 v9, 0x0

    .line 958
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 962
    .line 963
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/z;->e(I)Z

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :goto_2e
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 968
    .line 969
    iget-object v4, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 970
    .line 971
    iget-object v5, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 972
    .line 973
    iget-boolean v3, v10, Landroidx/media3/exoplayer/G;->f:Z

    .line 974
    .line 975
    if-eqz v3, :cond_31

    .line 976
    .line 977
    move-wide/from16 v6, v20

    .line 978
    .line 979
    goto :goto_2f

    .line 980
    :cond_31
    move-wide/from16 v6, v16

    .line 981
    .line 982
    :goto_2f
    const/4 v8, 0x0

    .line 983
    move-object v3, v2

    .line 984
    move-object v2, v11

    .line 985
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/I;->A0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JZ)V

    .line 986
    .line 987
    .line 988
    move-object v2, v3

    .line 989
    if-nez v22, :cond_32

    .line 990
    .line 991
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 992
    .line 993
    iget-wide v3, v3, Landroidx/media3/exoplayer/b0;->c:J

    .line 994
    .line 995
    cmp-long v3, v13, v3

    .line 996
    .line 997
    if-eqz v3, :cond_35

    .line 998
    .line 999
    :cond_32
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1000
    .line 1001
    iget-object v4, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 1002
    .line 1003
    iget-object v4, v4, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 1006
    .line 1007
    if-eqz v22, :cond_33

    .line 1008
    .line 1009
    if-eqz p2, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v3}, Landroidx/media3/common/T;->p()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_33

    .line 1016
    .line 1017
    iget-object v5, v1, Landroidx/media3/exoplayer/I;->l:Landroidx/media3/common/Q;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-boolean v3, v3, Landroidx/media3/common/Q;->f:Z

    .line 1024
    .line 1025
    if-nez v3, :cond_33

    .line 1026
    .line 1027
    move/from16 v9, v25

    .line 1028
    .line 1029
    goto :goto_30

    .line 1030
    :cond_33
    const/4 v9, 0x0

    .line 1031
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1032
    .line 1033
    iget-wide v7, v3, Landroidx/media3/exoplayer/b0;->d:J

    .line 1034
    .line 1035
    invoke-virtual {v11, v4}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-ne v3, v15, :cond_34

    .line 1040
    .line 1041
    const/4 v10, 0x4

    .line 1042
    :goto_31
    move-wide v5, v13

    .line 1043
    move-wide/from16 v3, v20

    .line 1044
    .line 1045
    goto :goto_32

    .line 1046
    :cond_34
    move/from16 v10, v23

    .line 1047
    .line 1048
    goto :goto_31

    .line 1049
    :goto_32
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1054
    .line 1055
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/I;->P()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1059
    .line 1060
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 1061
    .line 1062
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/I;->R(Landroidx/media3/common/T;Landroidx/media3/common/T;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1066
    .line 1067
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/b0;->j(Landroidx/media3/common/T;)Landroidx/media3/exoplayer/b0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 1072
    .line 1073
    invoke-virtual {v11}, Landroidx/media3/common/T;->p()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_36

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput-object v2, v1, Landroidx/media3/exoplayer/I;->p0:Landroidx/media3/exoplayer/H;

    .line 1081
    .line 1082
    :cond_36
    const/4 v9, 0x0

    .line 1083
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 1087
    .line 1088
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/z;->e(I)Z

    .line 1089
    .line 1090
    .line 1091
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/I;->i0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/N;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/media3/exoplayer/b0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/b0;->b(Z)Landroidx/media3/exoplayer/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/source/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Landroidx/media3/exoplayer/N;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/I;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/N;->f(FLandroidx/media3/common/T;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/I;->w0(Landroidx/media3/exoplayer/trackselection/u;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 40
    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 44
    .line 45
    iget-wide v4, p1, Landroidx/media3/exoplayer/O;->b:J

    .line 46
    .line 47
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/I;->Q(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    new-array p1, p1, [Z

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/I;->k([ZJ)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v1, Landroidx/media3/exoplayer/N;->h:Z

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 71
    .line 72
    iget-wide v4, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 73
    .line 74
    iget-wide v6, p1, Landroidx/media3/exoplayer/b0;->c:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x5

    .line 78
    move-wide v8, v4

    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, v2

    .line 85
    iput-object p1, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, p0

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->C()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    move-object v1, p0

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/media3/exoplayer/N;

    .line 110
    .line 111
    iget-object v6, v5, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v6, p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x0

    .line 120
    :goto_2
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-boolean v4, v5, Landroidx/media3/exoplayer/N;->e:Z

    .line 123
    .line 124
    xor-int/2addr v3, v4

    .line 125
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v2, v2, Landroidx/media3/common/I;->a:F

    .line 133
    .line 134
    iget-object v3, v1, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3}, Landroidx/media3/exoplayer/N;->f(FLandroidx/media3/common/T;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v0, p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->D()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final w0(Landroidx/media3/exoplayer/trackselection/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/I;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/I;->r0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 30
    .line 31
    iget-wide v0, v0, Landroidx/media3/exoplayer/h;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroidx/media3/common/I;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->f:Landroidx/media3/exoplayer/j;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/I;->v:Landroidx/media3/exoplayer/analytics/l;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/media3/exoplayer/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Landroidx/media3/exoplayer/j;->f:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    move v5, v4

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/U;

    .line 84
    .line 85
    iget v7, v7, Landroidx/media3/common/U;->c:I

    .line 86
    .line 87
    const/high16 v8, 0x20000

    .line 88
    .line 89
    packed-switch v7, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_0
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    move v6, v3

    .line 110
    :goto_1
    :pswitch_5
    add-int/2addr v5, v6

    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_3
    iput v2, v1, Landroidx/media3/exoplayer/i;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    nop

    .line 125
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroidx/media3/common/I;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/b0;->g(Landroidx/media3/common/I;)Landroidx/media3/exoplayer/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/I;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/trackselection/c;->k(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget v2, p1, Landroidx/media3/common/I;->a:F

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, Landroidx/media3/exoplayer/e;->A(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/e;->A(FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/F;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/media3/exoplayer/Z;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/media3/common/y;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/n;->r(Landroidx/media3/common/y;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->d()Landroidx/media3/common/T;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/I;->v(Landroidx/media3/common/T;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/I;->t0:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 16
    .line 17
    iget-wide v8, v3, Landroidx/media3/exoplayer/b0;->s:J

    .line 18
    .line 19
    cmp-long v3, p2, v8

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v4

    .line 37
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/I;->t0:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->P()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 43
    .line 44
    iget-object v8, v3, Landroidx/media3/exoplayer/b0;->h:Landroidx/media3/exoplayer/source/Q;

    .line 45
    .line 46
    iget-object v9, v3, Landroidx/media3/exoplayer/b0;->i:Landroidx/media3/exoplayer/trackselection/u;

    .line 47
    .line 48
    iget-object v10, v3, Landroidx/media3/exoplayer/b0;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v11, v0, Landroidx/media3/exoplayer/I;->s:Landroidx/media3/exoplayer/a0;

    .line 51
    .line 52
    iget-boolean v11, v11, Landroidx/media3/exoplayer/a0;->f:Z

    .line 53
    .line 54
    if-eqz v11, :cond_10

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v8, Landroidx/media3/exoplayer/source/Q;->d:Landroidx/media3/exoplayer/source/Q;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/N;->n:Landroidx/media3/exoplayer/source/Q;

    .line 66
    .line 67
    :goto_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/I;->e:Landroidx/media3/exoplayer/trackselection/u;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 73
    .line 74
    :goto_3
    iget-object v10, v9, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 75
    .line 76
    new-instance v11, Lcom/google/common/collect/v;

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    invoke-direct {v11, v12, v4}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 80
    .line 81
    .line 82
    array-length v12, v10

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    iget-object v15, v15, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/p;

    .line 92
    .line 93
    aget-object v15, v15, v7

    .line 94
    .line 95
    iget-object v15, v15, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Landroidx/media3/common/D;

    .line 100
    .line 101
    new-array v4, v7, [Landroidx/media3/common/C;

    .line 102
    .line 103
    invoke-direct {v15, v4}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_6
    move-object v10, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v4, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 127
    .line 128
    sget-object v4, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v4, v3, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 134
    .line 135
    iget-wide v11, v4, Landroidx/media3/exoplayer/O;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v5

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/O;->a(J)Landroidx/media3/exoplayer/O;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->a:[Landroidx/media3/exoplayer/i0;

    .line 148
    .line 149
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 150
    .line 151
    iget-object v11, v4, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 154
    .line 155
    if-eq v11, v4, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v4, v11, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Landroidx/media3/exoplayer/e;

    .line 178
    .line 179
    iget v13, v13, Landroidx/media3/exoplayer/e;->b:I

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v4, Landroidx/media3/exoplayer/trackselection/u;->b:[Landroidx/media3/exoplayer/h0;

    .line 187
    .line 188
    aget-object v13, v13, v11

    .line 189
    .line 190
    iget v13, v13, Landroidx/media3/exoplayer/h0;->a:I

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v14, 0x1

    .line 199
    :goto_9
    if-eqz v12, :cond_d

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    move v14, v7

    .line 206
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/I;->n0:Z

    .line 207
    .line 208
    if-ne v14, v3, :cond_e

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/I;->n0:Z

    .line 212
    .line 213
    if-nez v14, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 216
    .line 217
    iget-boolean v3, v3, Landroidx/media3/exoplayer/b0;->p:Z

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/z;->e(I)Z

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_b
    move-object v11, v8

    .line 228
    move-object v12, v9

    .line 229
    move-object v13, v10

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    sget-object v8, Landroidx/media3/exoplayer/source/Q;->d:Landroidx/media3/exoplayer/source/Q;

    .line 240
    .line 241
    iget-object v9, v0, Landroidx/media3/exoplayer/I;->e:Landroidx/media3/exoplayer/trackselection/u;

    .line 242
    .line 243
    sget-object v10, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-eqz p8, :cond_13

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 249
    .line 250
    iget-boolean v4, v3, Landroidx/media3/exoplayer/F;->e:Z

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget v4, v3, Landroidx/media3/exoplayer/F;->c:I

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    if-eq v4, v8, :cond_12

    .line 258
    .line 259
    if-ne v1, v8, :cond_11

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_11
    move v4, v7

    .line 264
    :goto_d
    invoke-static {v4}, Landroidx/media3/common/util/a;->d(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_12
    const/4 v14, 0x1

    .line 269
    iput-boolean v14, v3, Landroidx/media3/exoplayer/F;->d:Z

    .line 270
    .line 271
    iput-boolean v14, v3, Landroidx/media3/exoplayer/F;->e:Z

    .line 272
    .line 273
    iput v1, v3, Landroidx/media3/exoplayer/F;->c:I

    .line 274
    .line 275
    :cond_13
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 276
    .line 277
    iget-wide v3, v1, Landroidx/media3/exoplayer/b0;->q:J

    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/I;->o(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    move-wide/from16 v3, p2

    .line 284
    .line 285
    move-wide/from16 v7, p6

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/b0;->d(Landroidx/media3/exoplayer/source/r;JJJJLandroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/u;Ljava/util/List;)Landroidx/media3/exoplayer/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/exoplayer/b0;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/exoplayer/b0;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Landroidx/media3/exoplayer/b0;->e(IIZ)Landroidx/media3/exoplayer/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/I;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 51
    .line 52
    iget-object p2, p1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_7

    .line 55
    .line 56
    iget-object p3, p2, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 59
    .line 60
    array-length p4, p3

    .line 61
    move v0, v2

    .line 62
    :goto_4
    if-ge v0, p4, :cond_6

    .line 63
    .line 64
    aget-object v4, p3, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-object p2, p2, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->q0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->u0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->z0()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 85
    .line 86
    iget-boolean p3, p2, Landroidx/media3/exoplayer/b0;->p:Z

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/b0;->i(Z)Landroidx/media3/exoplayer/b0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 95
    .line 96
    :cond_8
    iget-wide p2, p0, Landroidx/media3/exoplayer/I;->q0:J

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/P;->m(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 103
    .line 104
    iget p1, p1, Landroidx/media3/exoplayer/b0;->e:I

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    iget-object p3, p0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 108
    .line 109
    if-ne p1, p2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 112
    .line 113
    iput-boolean v1, p1, Landroidx/media3/exoplayer/k;->b:Z

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/media3/exoplayer/l0;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l0;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/I;->s0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/z;->e(I)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    if-ne p1, v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/z;->e(I)Z

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/N;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/q;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/N;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/I;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/I;->Q(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 58
    .line 59
    iget-wide v4, v1, Landroidx/media3/exoplayer/b0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 68
    .line 69
    iget-wide v5, v1, Landroidx/media3/exoplayer/b0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroidx/media3/exoplayer/l0;

    .line 98
    .line 99
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 116
    .line 117
    iget v5, v5, Landroidx/media3/exoplayer/e;->h:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/media3/exoplayer/M;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/media3/exoplayer/M;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l0;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Landroidx/media3/exoplayer/l0;->b:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l0;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/l0;->b(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Landroidx/media3/exoplayer/l0;->b:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Landroidx/media3/exoplayer/k;->b:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l0;->e()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/l0;->b(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/media3/exoplayer/M;->f()Landroidx/media3/common/I;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Landroidx/media3/exoplayer/l0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroidx/media3/common/I;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroidx/media3/common/I;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/l0;->a(Landroidx/media3/common/I;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroidx/media3/exoplayer/I;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->b:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l0;->e()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Landroidx/media3/exoplayer/I;->q0:J

    .line 238
    .line 239
    iget-wide v4, v1, Landroidx/media3/exoplayer/N;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 243
    .line 244
    iget-wide v4, v1, Landroidx/media3/exoplayer/b0;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/I;->t0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Landroidx/media3/exoplayer/I;->t0:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 272
    .line 273
    iget-object v4, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 274
    .line 275
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/exoplayer/I;->s0:I

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v1, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/media3/exoplayer/I;->o:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_10
    :goto_5
    iput v1, v0, Landroidx/media3/exoplayer/I;->s0:I

    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->W:Landroidx/media3/exoplayer/F;

    .line 347
    .line 348
    iget-boolean v1, v1, Landroidx/media3/exoplayer/F;->e:Z

    .line 349
    .line 350
    xor-int/lit8 v8, v1, 0x1

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 353
    .line 354
    iget-object v4, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 355
    .line 356
    iget-wide v5, v1, Landroidx/media3/exoplayer/b0;->c:J

    .line 357
    .line 358
    const/4 v9, 0x6

    .line 359
    move-object v1, v4

    .line 360
    move-wide v4, v5

    .line 361
    move-wide v6, v2

    .line 362
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/I;->y(Landroidx/media3/exoplayer/source/r;JJJZI)Landroidx/media3/exoplayer/b0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 370
    .line 371
    iput-wide v2, v1, Landroidx/media3/exoplayer/b0;->s:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Landroidx/media3/exoplayer/b0;->t:J

    .line 378
    .line 379
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/P;

    .line 380
    .line 381
    iget-object v1, v1, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/media3/exoplayer/N;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Landroidx/media3/exoplayer/b0;->q:J

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 392
    .line 393
    iget-wide v2, v1, Landroidx/media3/exoplayer/b0;->q:J

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/I;->o(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v1, Landroidx/media3/exoplayer/b0;->r:J

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 402
    .line 403
    iget-boolean v2, v1, Landroidx/media3/exoplayer/b0;->l:Z

    .line 404
    .line 405
    if-eqz v2, :cond_1d

    .line 406
    .line 407
    iget v2, v1, Landroidx/media3/exoplayer/b0;->e:I

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    if-ne v2, v3, :cond_1d

    .line 411
    .line 412
    iget-object v2, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 413
    .line 414
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/I;->r0(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1d

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 423
    .line 424
    iget-object v2, v1, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 425
    .line 426
    iget v2, v2, Landroidx/media3/common/I;->a:F

    .line 427
    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v2, v2, v4

    .line 431
    .line 432
    if-nez v2, :cond_1d

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->t:Landroidx/media3/exoplayer/h;

    .line 435
    .line 436
    iget-object v5, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 437
    .line 438
    iget-object v6, v1, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 439
    .line 440
    iget-object v6, v6, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v7, v1, Landroidx/media3/exoplayer/b0;->s:J

    .line 443
    .line 444
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/I;->l(Landroidx/media3/common/T;Ljava/lang/Object;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 449
    .line 450
    iget-wide v7, v1, Landroidx/media3/exoplayer/b0;->r:J

    .line 451
    .line 452
    move-wide/from16 v16, v10

    .line 453
    .line 454
    iget-wide v10, v2, Landroidx/media3/exoplayer/h;->c:J

    .line 455
    .line 456
    cmp-long v1, v10, v16

    .line 457
    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_14
    sub-long v7, v5, v7

    .line 463
    .line 464
    iget-wide v9, v2, Landroidx/media3/exoplayer/h;->m:J

    .line 465
    .line 466
    cmp-long v1, v9, v16

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    iput-wide v7, v2, Landroidx/media3/exoplayer/h;->m:J

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    iput-wide v7, v2, Landroidx/media3/exoplayer/h;->n:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    long-to-float v1, v9

    .line 478
    const v9, 0x3f7fbe77    # 0.999f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v1, v9

    .line 482
    long-to-float v10, v7

    .line 483
    const v11, 0x3a831200    # 9.999871E-4f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v10, v11

    .line 487
    add-float/2addr v10, v1

    .line 488
    move v1, v9

    .line 489
    float-to-long v9, v10

    .line 490
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iput-wide v9, v2, Landroidx/media3/exoplayer/h;->m:J

    .line 495
    .line 496
    sub-long/2addr v7, v9

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    iget-wide v9, v2, Landroidx/media3/exoplayer/h;->n:J

    .line 502
    .line 503
    long-to-float v9, v9

    .line 504
    mul-float/2addr v9, v1

    .line 505
    long-to-float v1, v7

    .line 506
    mul-float/2addr v11, v1

    .line 507
    add-float/2addr v11, v9

    .line 508
    float-to-long v7, v11

    .line 509
    iput-wide v7, v2, Landroidx/media3/exoplayer/h;->n:J

    .line 510
    .line 511
    :goto_8
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->l:J

    .line 512
    .line 513
    cmp-long v1, v7, v16

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    const-wide/16 v18, 0x3e8

    .line 522
    .line 523
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->l:J

    .line 524
    .line 525
    sub-long/2addr v9, v7

    .line 526
    cmp-long v1, v9, v18

    .line 527
    .line 528
    if-gez v1, :cond_17

    .line 529
    .line 530
    iget v4, v2, Landroidx/media3/exoplayer/h;->k:F

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 535
    .line 536
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v2, Landroidx/media3/exoplayer/h;->l:J

    .line 541
    .line 542
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->m:J

    .line 543
    .line 544
    const-wide/16 v20, 0x3

    .line 545
    .line 546
    iget-wide v9, v2, Landroidx/media3/exoplayer/h;->n:J

    .line 547
    .line 548
    mul-long v9, v9, v20

    .line 549
    .line 550
    add-long v24, v9, v7

    .line 551
    .line 552
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 553
    .line 554
    cmp-long v1, v7, v24

    .line 555
    .line 556
    if-lez v1, :cond_1a

    .line 557
    .line 558
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/D;->H(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    iget v1, v2, Landroidx/media3/exoplayer/h;->k:F

    .line 563
    .line 564
    sub-float/2addr v1, v4

    .line 565
    long-to-float v8, v8

    .line 566
    mul-float/2addr v1, v8

    .line 567
    float-to-long v9, v1

    .line 568
    iget v1, v2, Landroidx/media3/exoplayer/h;->i:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    mul-float/2addr v1, v8

    .line 572
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 573
    .line 574
    .line 575
    float-to-long v7, v1

    .line 576
    add-long/2addr v9, v7

    .line 577
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->e:J

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    move v1, v12

    .line 582
    iget-wide v11, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 583
    .line 584
    sub-long/2addr v11, v9

    .line 585
    new-array v9, v3, [J

    .line 586
    .line 587
    aput-wide v24, v9, v15

    .line 588
    .line 589
    aput-wide v7, v9, v14

    .line 590
    .line 591
    aput-wide v11, v9, v1

    .line 592
    .line 593
    aget-wide v7, v9, v15

    .line 594
    .line 595
    :goto_9
    if-ge v14, v3, :cond_19

    .line 596
    .line 597
    aget-wide v10, v9, v14

    .line 598
    .line 599
    cmp-long v1, v10, v7

    .line 600
    .line 601
    if-lez v1, :cond_18

    .line 602
    .line 603
    move-wide v7, v10

    .line 604
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_19
    iput-wide v7, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 611
    .line 612
    .line 613
    iget v1, v2, Landroidx/media3/exoplayer/h;->k:F

    .line 614
    .line 615
    sub-float/2addr v1, v4

    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    div-float v1, v1, v18

    .line 622
    .line 623
    float-to-long v7, v1

    .line 624
    sub-long v20, v5, v7

    .line 625
    .line 626
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 627
    .line 628
    move-wide/from16 v22, v7

    .line 629
    .line 630
    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    iput-wide v7, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 635
    .line 636
    iget-wide v9, v2, Landroidx/media3/exoplayer/h;->g:J

    .line 637
    .line 638
    cmp-long v1, v9, v16

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    cmp-long v1, v7, v9

    .line 643
    .line 644
    if-lez v1, :cond_1b

    .line 645
    .line 646
    iput-wide v9, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 647
    .line 648
    :cond_1b
    :goto_a
    iget-wide v7, v2, Landroidx/media3/exoplayer/h;->h:J

    .line 649
    .line 650
    sub-long/2addr v5, v7

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    iget-wide v9, v2, Landroidx/media3/exoplayer/h;->a:J

    .line 656
    .line 657
    cmp-long v1, v7, v9

    .line 658
    .line 659
    if-gez v1, :cond_1c

    .line 660
    .line 661
    iput v4, v2, Landroidx/media3/exoplayer/h;->k:F

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1c
    long-to-float v1, v5

    .line 665
    mul-float v7, v18, v1

    .line 666
    .line 667
    add-float/2addr v7, v4

    .line 668
    iget v1, v2, Landroidx/media3/exoplayer/h;->j:F

    .line 669
    .line 670
    iget v3, v2, Landroidx/media3/exoplayer/h;->i:F

    .line 671
    .line 672
    invoke-static {v7, v1, v3}, Landroidx/media3/common/util/D;->g(FFF)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput v1, v2, Landroidx/media3/exoplayer/h;->k:F

    .line 677
    .line 678
    :goto_b
    iget v4, v2, Landroidx/media3/exoplayer/h;->k:F

    .line 679
    .line 680
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget v1, v1, Landroidx/media3/common/I;->a:F

    .line 687
    .line 688
    cmpl-float v1, v1, v4

    .line 689
    .line 690
    if-eqz v1, :cond_1d

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 693
    .line 694
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 695
    .line 696
    new-instance v2, Landroidx/media3/common/I;

    .line 697
    .line 698
    iget v1, v1, Landroidx/media3/common/I;->b:F

    .line 699
    .line 700
    invoke-direct {v2, v4, v1}, Landroidx/media3/common/I;-><init>(FF)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 704
    .line 705
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/z;->d(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/k;->a(Landroidx/media3/common/I;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Landroidx/media3/exoplayer/I;->V:Landroidx/media3/exoplayer/b0;

    .line 714
    .line 715
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 716
    .line 717
    iget-object v2, v0, Landroidx/media3/exoplayer/I;->n:Landroidx/media3/exoplayer/k;

    .line 718
    .line 719
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->f()Landroidx/media3/common/I;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Landroidx/media3/common/I;->a:F

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/I;->x(Landroidx/media3/common/I;FZZ)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    :goto_d
    return-void
.end method
