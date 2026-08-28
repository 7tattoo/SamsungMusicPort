.class public final Lcom/google/android/gms/internal/ads/Cz;
.super Lcom/google/android/gms/internal/ads/ey;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public A:I

.field public B:Z

.field public D:I

.field public final E:Lcom/google/android/gms/internal/ads/Zz;

.field public I:Lcom/google/android/gms/internal/ads/Qd;

.field public V:Lcom/google/android/gms/internal/ads/Ea;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public final Z:I

.field public final c:Lcom/google/android/gms/internal/ads/oC;

.field public final d:Lcom/google/android/gms/internal/ads/Qd;

.field public final e:Landroidx/media3/container/r;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/aA;

.field public g0:Lcom/google/android/gms/internal/ads/Yo;

.field public final h:[Lcom/google/android/gms/internal/ads/ZA;

.field public final h0:I

.field public final i:Lcom/google/android/gms/internal/ads/nC;

.field public final i0:Lcom/google/android/gms/internal/ads/Fz;

.field public final j:Lcom/google/android/gms/internal/ads/Lp;

.field public j0:F

.field public final k:Lcom/google/android/gms/internal/ads/Hz;

.field public k0:Z

.field public final l:Landroidx/media3/common/util/p;

.field public final l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Z

.field public final n:Lcom/google/android/gms/internal/ads/ff;

.field public n0:Lcom/google/android/gms/internal/ads/GC;

.field public final o:Ljava/util/ArrayList;

.field public o0:Lcom/google/android/gms/internal/ads/Ea;

.field public final p:Z

.field public p0:Lcom/google/android/gms/internal/ads/Tz;

.field public final q:Lcom/google/android/gms/internal/ads/gA;

.field public q0:I

.field public final r:Landroid/os/Looper;

.field public r0:J

.field public final s:Lcom/google/android/gms/internal/ads/uC;

.field public final s0:Lcom/google/android/gms/internal/ads/rj;

.field public final t:Lcom/google/android/gms/internal/ads/Pn;

.field public t0:Lcom/google/android/gms/internal/ads/TB;

.field public final u:Lcom/google/android/gms/internal/ads/zz;

.field public final v:Lcom/google/android/gms/internal/ads/Az;

.field public final w:Lcom/google/android/gms/internal/ads/nz;

.field public final x:Landroidx/compose/ui/input/pointer/util/d;

.field public final y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/aA;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Init "

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ey;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroidx/media3/container/r;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v4, v5, v6}, Landroidx/media3/container/r;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Cz;->e:Landroidx/media3/container/r;

    .line 19
    .line 20
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lcom/google/android/gms/internal/ads/Aq;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " [AndroidXMedia3/1.0.1] ["

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "]"

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, Lcom/google/android/gms/internal/ads/Qi;->l:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->f:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/Pn;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/gA;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/gA;-><init>(Lcom/google/android/gms/internal/ads/Pn;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->i:Lcom/google/android/gms/internal/ads/Fz;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->i0:Lcom/google/android/gms/internal/ads/Fz;

    .line 84
    .line 85
    iget v2, v0, Lcom/google/android/gms/internal/ads/tz;->j:I

    .line 86
    .line 87
    iput v2, v1, Lcom/google/android/gms/internal/ads/Cz;->Z:I

    .line 88
    .line 89
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Cz;->k0:Z

    .line 90
    .line 91
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/tz;->n:J

    .line 92
    .line 93
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Cz;->y:J

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zz;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zz;-><init>(Lcom/google/android/gms/internal/ads/Cz;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->u:Lcom/google/android/gms/internal/ads/zz;

    .line 101
    .line 102
    new-instance v4, Lcom/google/android/gms/internal/ads/Az;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Cz;->v:Lcom/google/android/gms/internal/ads/Az;

    .line 108
    .line 109
    new-instance v4, Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tz;->h:Landroid/os/Looper;

    .line 112
    .line 113
    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tz;->c:Lcom/google/android/gms/internal/ads/sz;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/google/android/gms/internal/ads/Rl;

    .line 121
    .line 122
    invoke-virtual {v7, v4, v2, v2}, Lcom/google/android/gms/internal/ads/Rl;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/zz;)[Lcom/google/android/gms/internal/ads/ZA;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->h:[Lcom/google/android/gms/internal/ads/ZA;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->e:Lcom/google/android/gms/internal/ads/br;

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/br;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/nC;

    .line 135
    .line 136
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/nC;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->d:Lcom/google/android/gms/internal/ads/t5;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v7, Lcom/google/android/gms/internal/ads/f;

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/gms/ads/internal/client/w0;

    .line 145
    .line 146
    const/16 v8, 0xf

    .line 147
    .line 148
    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->g:Lcom/google/android/gms/internal/ads/t5;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uC;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->s:Lcom/google/android/gms/internal/ads/uC;

    .line 184
    .line 185
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tz;->k:Z

    .line 186
    .line 187
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Cz;->p:Z

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->l:Lcom/google/android/gms/internal/ads/Zz;

    .line 190
    .line 191
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->E:Lcom/google/android/gms/internal/ads/Zz;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->h:Landroid/os/Looper;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->r:Landroid/os/Looper;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/Pn;

    .line 198
    .line 199
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Cz;->t:Lcom/google/android/gms/internal/ads/Pn;

    .line 200
    .line 201
    move-object/from16 v8, p2

    .line 202
    .line 203
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Cz;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 204
    .line 205
    new-instance v8, Landroidx/media3/common/util/p;

    .line 206
    .line 207
    new-instance v9, Lcom/google/android/gms/internal/ads/pk;

    .line 208
    .line 209
    const/16 v10, 0x1b

    .line 210
    .line 211
    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v2, v7, v9}, Landroidx/media3/common/util/p;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/Hm;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 218
    .line 219
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->o:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/internal/ads/TB;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/TB;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 239
    .line 240
    new-instance v2, Lcom/google/android/gms/internal/ads/oC;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/Yz;

    .line 244
    .line 245
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/lC;

    .line 246
    .line 247
    sget-object v10, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/oC;-><init>([Lcom/google/android/gms/internal/ads/Yz;[Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/mC;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/oC;

    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/ads/ff;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 261
    .line 262
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 265
    .line 266
    .line 267
    const/16 v8, 0x18

    .line 268
    .line 269
    new-array v9, v8, [I

    .line 270
    .line 271
    fill-array-data v9, :array_0

    .line 272
    .line 273
    .line 274
    move v10, v6

    .line 275
    :goto_0
    const/4 v12, 0x1

    .line 276
    if-ge v10, v8, :cond_0

    .line 277
    .line 278
    aget v13, v9, v10

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    xor-int/2addr v14, v12

    .line 282
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/nC;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    xor-int/2addr v8, v12

    .line 298
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x1d

    .line 302
    .line 303
    invoke-virtual {v2, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/google/android/gms/internal/ads/Qd;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    xor-int/2addr v9, v12

    .line 310
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lcom/google/android/gms/internal/ads/I0;

    .line 314
    .line 315
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/I0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Lcom/google/android/gms/internal/ads/I0;)V

    .line 319
    .line 320
    .line 321
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Cz;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 322
    .line 323
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 326
    .line 327
    .line 328
    move v8, v6

    .line 329
    :goto_1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/I0;->a:Landroid/util/SparseBooleanArray;

    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-ge v8, v10, :cond_1

    .line 336
    .line 337
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/I0;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    const/4 v13, 0x0

    .line 342
    xor-int/2addr v13, v12

    .line 343
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    const/4 v8, 0x0

    .line 353
    xor-int/2addr v8, v12

    .line 354
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    invoke-virtual {v2, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    xor-int/2addr v9, v12

    .line 363
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 364
    .line 365
    .line 366
    const/16 v9, 0xa

    .line 367
    .line 368
    invoke-virtual {v2, v9, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lcom/google/android/gms/internal/ads/Qd;

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    xor-int/2addr v13, v12

    .line 375
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lcom/google/android/gms/internal/ads/I0;

    .line 379
    .line 380
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/I0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Lcom/google/android/gms/internal/ads/I0;)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Cz;->I:Lcom/google/android/gms/internal/ads/Qd;

    .line 387
    .line 388
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->t:Lcom/google/android/gms/internal/ads/Pn;

    .line 389
    .line 390
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Cz;->r:Landroid/os/Looper;

    .line 391
    .line 392
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/Pn;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Lp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->j:Lcom/google/android/gms/internal/ads/Lp;

    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    .line 399
    .line 400
    const/16 v10, 0x19

    .line 401
    .line 402
    invoke-direct {v2, v1, v10}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->s0:Lcom/google/android/gms/internal/ads/rj;

    .line 406
    .line 407
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/oC;

    .line 408
    .line 409
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Tz;->i(Lcom/google/android/gms/internal/ads/oC;)Lcom/google/android/gms/internal/ads/Tz;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 414
    .line 415
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 416
    .line 417
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Cz;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 418
    .line 419
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Cz;->r:Landroid/os/Looper;

    .line 420
    .line 421
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/gA;->b(Lcom/google/android/gms/internal/ads/aA;Landroid/os/Looper;)V

    .line 422
    .line 423
    .line 424
    sget v10, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 425
    .line 426
    const/16 v13, 0x1f

    .line 427
    .line 428
    if-ge v10, v13, :cond_2

    .line 429
    .line 430
    new-instance v13, Lcom/google/android/gms/internal/ads/mA;

    .line 431
    .line 432
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/mA;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_2
    move-object/from16 v27, v13

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Cz;->f:Landroid/content/Context;

    .line 442
    .line 443
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/tz;->o:Z

    .line 444
    .line 445
    invoke-static {v13, v1, v14}, Lcom/google/android/gms/internal/ads/xz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cz;Z)Lcom/google/android/gms/internal/ads/mA;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    goto :goto_2

    .line 450
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/Hz;

    .line 451
    .line 452
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Cz;->h:[Lcom/google/android/gms/internal/ads/ZA;

    .line 453
    .line 454
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/nC;

    .line 455
    .line 456
    move/from16 v28, v6

    .line 457
    .line 458
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/oC;

    .line 459
    .line 460
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/br;

    .line 461
    .line 462
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/br;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object/from16 v17, v5

    .line 467
    .line 468
    check-cast v17, Lcom/google/android/gms/internal/ads/Iz;

    .line 469
    .line 470
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cz;->s:Lcom/google/android/gms/internal/ads/uC;

    .line 471
    .line 472
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 473
    .line 474
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Cz;->E:Lcom/google/android/gms/internal/ads/Zz;

    .line 475
    .line 476
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tz;->q:Lcom/google/android/gms/internal/ads/pz;

    .line 477
    .line 478
    move-object/from16 v16, v13

    .line 479
    .line 480
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/tz;->m:J

    .line 481
    .line 482
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Cz;->r:Landroid/os/Looper;

    .line 483
    .line 484
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Cz;->t:Lcom/google/android/gms/internal/ads/Pn;

    .line 485
    .line 486
    move-object/from16 v26, v2

    .line 487
    .line 488
    move-object/from16 v19, v3

    .line 489
    .line 490
    move-object/from16 v18, v5

    .line 491
    .line 492
    move-object/from16 v21, v7

    .line 493
    .line 494
    move-object/from16 v20, v8

    .line 495
    .line 496
    move-object/from16 v24, v9

    .line 497
    .line 498
    move-object/from16 v25, v11

    .line 499
    .line 500
    move-wide/from16 v22, v12

    .line 501
    .line 502
    move-object/from16 v13, v16

    .line 503
    .line 504
    move-object/from16 v16, v6

    .line 505
    .line 506
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/internal/ads/Hz;-><init>([Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/nC;Lcom/google/android/gms/internal/ads/oC;Lcom/google/android/gms/internal/ads/Iz;Lcom/google/android/gms/internal/ads/uC;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/pz;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/mA;)V

    .line 507
    .line 508
    .line 509
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 510
    .line 511
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    .line 513
    iput v2, v1, Lcom/google/android/gms/internal/ads/Cz;->j0:F

    .line 514
    .line 515
    sget-object v2, Lcom/google/android/gms/internal/ads/Ea;->y:Lcom/google/android/gms/internal/ads/Ea;

    .line 516
    .line 517
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->V:Lcom/google/android/gms/internal/ads/Ea;

    .line 518
    .line 519
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->o0:Lcom/google/android/gms/internal/ads/Ea;

    .line 520
    .line 521
    const/4 v2, -0x1

    .line 522
    iput v2, v1, Lcom/google/android/gms/internal/ads/Cz;->q0:I

    .line 523
    .line 524
    const/16 v3, 0x15

    .line 525
    .line 526
    if-lt v10, v3, :cond_4

    .line 527
    .line 528
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cz;->f:Landroid/content/Context;

    .line 529
    .line 530
    const-string v5, "audio"

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/media/AudioManager;

    .line 537
    .line 538
    if-nez v3, :cond_3

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    :goto_4
    iput v2, v1, Lcom/google/android/gms/internal/ads/Cz;->h0:I

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 549
    .line 550
    if-eqz v2, :cond_5

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 565
    .line 566
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 567
    .line 568
    if-nez v2, :cond_6

    .line 569
    .line 570
    new-instance v5, Landroid/media/AudioTrack;

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v6, 0x3

    .line 575
    const/16 v7, 0xfa0

    .line 576
    .line 577
    const/4 v8, 0x4

    .line 578
    const/4 v9, 0x2

    .line 579
    const/4 v10, 0x2

    .line 580
    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 584
    .line 585
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v1, Lcom/google/android/gms/internal/ads/Cz;->h0:I

    .line 592
    .line 593
    :goto_5
    sget v2, Lcom/google/android/gms/internal/ads/hk;->a:I

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Cz;->l0:Z

    .line 597
    .line 598
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 599
    .line 600
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 601
    .line 602
    if-eqz v2, :cond_a

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/p;->g(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->s:Lcom/google/android/gms/internal/ads/uC;

    .line 608
    .line 609
    new-instance v3, Landroid/os/Handler;

    .line 610
    .line 611
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cz;->r:Landroid/os/Looper;

    .line 612
    .line 613
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uC;->b:Lcom/google/android/gms/internal/ads/sz;

    .line 625
    .line 626
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_8

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Lcom/google/android/gms/internal/ads/rC;

    .line 645
    .line 646
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rC;->b:Lcom/google/android/gms/internal/ads/gA;

    .line 647
    .line 648
    if-ne v9, v5, :cond_7

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/rC;->c:Z

    .line 652
    .line 653
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 660
    .line 661
    new-instance v6, Lcom/google/android/gms/internal/ads/rC;

    .line 662
    .line 663
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/rC;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gA;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->u:Lcom/google/android/gms/internal/ads/zz;

    .line 670
    .line 671
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    new-instance v2, Lcom/google/android/gms/internal/ads/lz;

    .line 682
    .line 683
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/lz;-><init>(Landroid/os/Handler;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lcom/google/android/gms/internal/ads/nz;

    .line 687
    .line 688
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 689
    .line 690
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cz;->u:Lcom/google/android/gms/internal/ads/zz;

    .line 691
    .line 692
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->w:Lcom/google/android/gms/internal/ads/nz;

    .line 696
    .line 697
    new-instance v2, Landroidx/compose/ui/input/pointer/util/d;

    .line 698
    .line 699
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 700
    .line 701
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cz;->u:Lcom/google/android/gms/internal/ads/zz;

    .line 702
    .line 703
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;)V

    .line 704
    .line 705
    .line 706
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->x:Landroidx/compose/ui/input/pointer/util/d;

    .line 707
    .line 708
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cz;->i0:Lcom/google/android/gms/internal/ads/Fz;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/d;->c()V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v4, "power"

    .line 723
    .line 724
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Landroid/os/PowerManager;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->a:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v3, "wifi"

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 743
    .line 744
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cz;->w1(Landroidx/compose/ui/input/pointer/util/d;)Lcom/google/android/gms/internal/ads/GC;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->n0:Lcom/google/android/gms/internal/ads/GC;

    .line 749
    .line 750
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    .line 751
    .line 752
    sget-object v0, Lcom/google/android/gms/internal/ads/Yo;->c:Lcom/google/android/gms/internal/ads/Yo;

    .line 753
    .line 754
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->g0:Lcom/google/android/gms/internal/ads/Yo;

    .line 755
    .line 756
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/nC;

    .line 757
    .line 758
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->i0:Lcom/google/android/gms/internal/ads/Fz;

    .line 759
    .line 760
    check-cast v0, Lcom/google/android/gms/internal/ads/jC;

    .line 761
    .line 762
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 763
    .line 764
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 765
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jC;->h:Lcom/google/android/gms/internal/ads/Fz;

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Fz;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jC;->h:Lcom/google/android/gms/internal/ads/Fz;

    .line 772
    .line 773
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 774
    if-nez v4, :cond_9

    .line 775
    .line 776
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jC;->e()V

    .line 777
    .line 778
    .line 779
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Cz;->h0:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v2, 0xa

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    invoke-virtual {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget v0, v1, Lcom/google/android/gms/internal/ads/Cz;->h0:I

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v3, 0x2

    .line 798
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->i0:Lcom/google/android/gms/internal/ads/Fz;

    .line 802
    .line 803
    const/4 v2, 0x3

    .line 804
    invoke-virtual {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget v0, v1, Lcom/google/android/gms/internal/ads/Cz;->Z:I

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v2, 0x4

    .line 814
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v2, 0x5

    .line 822
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Cz;->k0:Z

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/16 v2, 0x9

    .line 832
    .line 833
    const/4 v9, 0x1

    .line 834
    invoke-virtual {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->v:Lcom/google/android/gms/internal/ads/Az;

    .line 838
    .line 839
    const/4 v2, 0x7

    .line 840
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->v:Lcom/google/android/gms/internal/ads/Az;

    .line 844
    .line 845
    const/4 v2, 0x6

    .line 846
    const/16 v3, 0x8

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Cz;->e:Landroidx/media3/container/r;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/media3/container/r;->e()Z

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catchall_1
    move-exception v0

    .line 858
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 859
    :try_start_6
    throw v0

    .line 860
    :cond_a
    const/16 v29, 0x0

    .line 861
    .line 862
    throw v29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 863
    :catchall_2
    move-exception v0

    .line 864
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 865
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 866
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->e:Landroidx/media3/container/r;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroidx/media3/container/r;->e()Z

    .line 869
    .line 870
    .line 871
    throw v0

    nop

    .line 873
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
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static u1(Lcom/google/android/gms/internal/ads/Tz;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ff;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ff;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Tz;->c:J

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v2
.end method

.method public static w1(Landroidx/compose/ui/input/pointer/util/d;)Lcom/google/android/gms/internal/ads/GC;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    iput v2, v0, Landroidx/media3/common/E;->a:I

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Landroidx/media3/common/E;->b:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/media3/common/E;->a:I

    .line 39
    .line 40
    if-gt v1, p0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/google/android/gms/internal/ads/GC;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/GC;-><init>(Landroidx/media3/common/E;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/view/Surface;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->h:[Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v3

    .line 16
    .line 17
    iget v7, v6, Lcom/google/android/gms/internal/ads/ZA;->b:I

    .line 18
    .line 19
    if-ne v7, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->s1()I

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/Wz;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 27
    .line 28
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 31
    .line 32
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Hz;->j:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-direct {v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/ZA;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Wz;->f:Z

    .line 38
    .line 39
    xor-int/2addr v6, v5

    .line 40
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 41
    .line 42
    .line 43
    iput v5, v4, Lcom/google/android/gms/internal/ads/Wz;->c:I

    .line 44
    .line 45
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Wz;->f:Z

    .line 46
    .line 47
    xor-int/2addr v5, v6

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/Wz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Wz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->X:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eq v1, p1, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/Wz;

    .line 83
    .line 84
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Cz;->y:J

    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Wz;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move v2, v5

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->Y:Landroid/view/Surface;

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->Y:Landroid/view/Surface;

    .line 110
    .line 111
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->X:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 116
    .line 117
    const-string v0, "Detaching surface timed out."

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    .line 125
    .line 126
    const/16 v1, 0x3eb

    .line 127
    .line 128
    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/rz;-><init>(ILjava/lang/Exception;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Cz;->B1(Lcom/google/android/gms/internal/ads/rz;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/rz;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tz;->c(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/Tz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tz;->g(I)Lcom/google/android/gms/internal/ads/Tz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tz;->f(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Tz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lp;->d()Lcom/google/android/gms/internal/ads/Fp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

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
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fp;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 55
    .line 56
    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x5

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Cz;->D1(Lcom/google/android/gms/internal/ads/Tz;IIZZIJI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final C1(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_3

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tz;->b()Lcom/google/android/gms/internal/ads/Tz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/Tz;->e(IZ)Lcom/google/android/gms/internal/ads/Tz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lp;->d()Lcom/google/android/gms/internal/ads/Fp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Fp;->a:Landroid/os/Message;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 65
    .line 66
    .line 67
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x5

    .line 77
    move-object v2, p0

    .line 78
    move v5, p2

    .line 79
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Cz;->D1(Lcom/google/android/gms/internal/ads/Tz;IIZZIJI)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/Tz;IIZZIJI)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Pf;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v11, 0x3

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    new-instance v7, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v16, 0x0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v9, v3, :cond_1

    .line 64
    .line 65
    new-instance v7, Landroid/util/Pair;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lcom/google/android/gms/internal/ads/Ff;

    .line 92
    .line 93
    invoke-virtual {v7, v3, v9, v12, v13}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 104
    .line 105
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v7, v7, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 110
    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcom/google/android/gms/internal/ads/Ff;

    .line 114
    .line 115
    invoke-virtual {v8, v7, v9, v12, v13}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-eqz p5, :cond_2

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move v3, v14

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-eqz p5, :cond_3

    .line 134
    .line 135
    if-ne v2, v14, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-nez v6, :cond_4

    .line 140
    .line 141
    move v3, v11

    .line 142
    :goto_1
    new-instance v7, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    if-eqz p5, :cond_6

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 165
    .line 166
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 167
    .line 168
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 173
    .line 174
    cmp-long v3, v7, v14

    .line 175
    .line 176
    if-gez v3, :cond_7

    .line 177
    .line 178
    new-instance v7, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/16 v16, 0x0

    .line 191
    .line 192
    :cond_7
    new-instance v7, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cz;->V:Lcom/google/android/gms/internal/ads/Ea;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 220
    .line 221
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_8

    .line 226
    .line 227
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 228
    .line 229
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 230
    .line 231
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 234
    .line 235
    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v8, v8, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 240
    .line 241
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 242
    .line 243
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Lcom/google/android/gms/internal/ads/Ff;

    .line 246
    .line 247
    invoke-virtual {v14, v8, v15, v12, v13}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ff;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const/4 v8, 0x0

    .line 255
    :goto_3
    sget-object v14, Lcom/google/android/gms/internal/ads/Ea;->y:Lcom/google/android/gms/internal/ads/Ea;

    .line 256
    .line 257
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Cz;->o0:Lcom/google/android/gms/internal/ads/Ea;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v8, 0x0

    .line 261
    :goto_4
    if-nez v3, :cond_a

    .line 262
    .line 263
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 264
    .line 265
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_26

    .line 272
    .line 273
    :cond_a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cz;->o0:Lcom/google/android/gms/internal/ads/Ea;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ea;->a()Lcom/google/android/gms/internal/ads/Y9;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 280
    .line 281
    move/from16 v15, v16

    .line 282
    .line 283
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ge v15, v9, :cond_c

    .line 288
    .line 289
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/google/android/gms/internal/ads/Fb;

    .line 294
    .line 295
    move/from16 v11, v16

    .line 296
    .line 297
    :goto_6
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 298
    .line 299
    array-length v12, v10

    .line 300
    if-ge v11, v12, :cond_b

    .line 301
    .line 302
    aget-object v10, v10, v11

    .line 303
    .line 304
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/pb;->M(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    const/4 v11, 0x3

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    new-instance v9, Lcom/google/android/gms/internal/ads/Ea;

    .line 319
    .line 320
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->o0:Lcom/google/android/gms/internal/ads/Ea;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cz;->o0:Lcom/google/android/gms/internal/ads/Ea;

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->Z0()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Lcom/google/android/gms/internal/ads/Ff;

    .line 346
    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ff;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 354
    .line 355
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->o0:Lcom/google/android/gms/internal/ads/Ea;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ea;->a()Lcom/google/android/gms/internal/ads/Y9;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/Ea;

    .line 362
    .line 363
    if-nez v7, :cond_e

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_e
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->a:Ljava/lang/CharSequence;

    .line 368
    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->a:Ljava/lang/CharSequence;

    .line 372
    .line 373
    :cond_f
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->b:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v10, :cond_10

    .line 376
    .line 377
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->b:Ljava/lang/CharSequence;

    .line 378
    .line 379
    :cond_10
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->c:Ljava/lang/CharSequence;

    .line 380
    .line 381
    if-eqz v10, :cond_11

    .line 382
    .line 383
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->c:Ljava/lang/CharSequence;

    .line 384
    .line 385
    :cond_11
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->d:Ljava/lang/CharSequence;

    .line 386
    .line 387
    if-eqz v10, :cond_12

    .line 388
    .line 389
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->d:Ljava/lang/CharSequence;

    .line 390
    .line 391
    :cond_12
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->e:Ljava/lang/CharSequence;

    .line 392
    .line 393
    if-eqz v10, :cond_13

    .line 394
    .line 395
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->e:Ljava/lang/CharSequence;

    .line 396
    .line 397
    :cond_13
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->f:[B

    .line 398
    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Ea;->g:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, [B

    .line 408
    .line 409
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->f:[B

    .line 410
    .line 411
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/Y9;->g:Ljava/lang/Integer;

    .line 412
    .line 413
    :cond_14
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->h:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz v10, :cond_15

    .line 416
    .line 417
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->h:Ljava/lang/Integer;

    .line 418
    .line 419
    :cond_15
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->i:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v10, :cond_16

    .line 422
    .line 423
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->i:Ljava/lang/Integer;

    .line 424
    .line 425
    :cond_16
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->j:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v10, :cond_17

    .line 428
    .line 429
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->j:Ljava/lang/Integer;

    .line 430
    .line 431
    :cond_17
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->k:Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz v10, :cond_18

    .line 434
    .line 435
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->k:Ljava/lang/Boolean;

    .line 436
    .line 437
    :cond_18
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->l:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v10, :cond_19

    .line 440
    .line 441
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->l:Ljava/lang/Integer;

    .line 442
    .line 443
    :cond_19
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->m:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v10, :cond_1a

    .line 446
    .line 447
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->l:Ljava/lang/Integer;

    .line 448
    .line 449
    :cond_1a
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->n:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v10, :cond_1b

    .line 452
    .line 453
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->m:Ljava/lang/Integer;

    .line 454
    .line 455
    :cond_1b
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->o:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v10, :cond_1c

    .line 458
    .line 459
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->n:Ljava/lang/Integer;

    .line 460
    .line 461
    :cond_1c
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->p:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v10, :cond_1d

    .line 464
    .line 465
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->o:Ljava/lang/Integer;

    .line 466
    .line 467
    :cond_1d
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->q:Ljava/lang/Integer;

    .line 468
    .line 469
    if-eqz v10, :cond_1e

    .line 470
    .line 471
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->p:Ljava/lang/Integer;

    .line 472
    .line 473
    :cond_1e
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->r:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v10, :cond_1f

    .line 476
    .line 477
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->q:Ljava/lang/Integer;

    .line 478
    .line 479
    :cond_1f
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->s:Ljava/lang/CharSequence;

    .line 480
    .line 481
    if-eqz v10, :cond_20

    .line 482
    .line 483
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->r:Ljava/lang/CharSequence;

    .line 484
    .line 485
    :cond_20
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->t:Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz v10, :cond_21

    .line 488
    .line 489
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->s:Ljava/lang/CharSequence;

    .line 490
    .line 491
    :cond_21
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->u:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v10, :cond_22

    .line 494
    .line 495
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->t:Ljava/lang/CharSequence;

    .line 496
    .line 497
    :cond_22
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->v:Ljava/lang/CharSequence;

    .line 498
    .line 499
    if-eqz v10, :cond_23

    .line 500
    .line 501
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->u:Ljava/lang/CharSequence;

    .line 502
    .line 503
    :cond_23
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Ea;->w:Ljava/lang/CharSequence;

    .line 504
    .line 505
    if-eqz v10, :cond_24

    .line 506
    .line 507
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Y9;->v:Ljava/lang/CharSequence;

    .line 508
    .line 509
    :cond_24
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ea;->x:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v7, :cond_25

    .line 512
    .line 513
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/Y9;->w:Ljava/lang/Integer;

    .line 514
    .line 515
    :cond_25
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/Ea;

    .line 516
    .line 517
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/Ea;-><init>(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 518
    .line 519
    .line 520
    :cond_26
    :goto_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->V:Lcom/google/android/gms/internal/ads/Ea;

    .line 521
    .line 522
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Ea;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Cz;->V:Lcom/google/android/gms/internal/ads/Ea;

    .line 527
    .line 528
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 529
    .line 530
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 531
    .line 532
    if-eq v7, v9, :cond_27

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    goto :goto_9

    .line 536
    :cond_27
    move/from16 v7, v16

    .line 537
    .line 538
    :goto_9
    iget v9, v5, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 539
    .line 540
    iget v11, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 541
    .line 542
    if-eq v9, v11, :cond_28

    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    goto :goto_a

    .line 546
    :cond_28
    move/from16 v11, v16

    .line 547
    .line 548
    :goto_a
    if-nez v11, :cond_29

    .line 549
    .line 550
    if-eqz v7, :cond_2b

    .line 551
    .line 552
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->d()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/4 v12, 0x2

    .line 557
    if-eq v9, v12, :cond_2a

    .line 558
    .line 559
    const/4 v12, 0x3

    .line 560
    if-eq v9, v12, :cond_2a

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 564
    .line 565
    .line 566
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 567
    .line 568
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 574
    .line 575
    .line 576
    :cond_2b
    :goto_b
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 577
    .line 578
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 579
    .line 580
    if-eq v9, v12, :cond_2c

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    goto :goto_c

    .line 584
    :cond_2c
    move/from16 v12, v16

    .line 585
    .line 586
    :goto_c
    if-nez v6, :cond_2d

    .line 587
    .line 588
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 589
    .line 590
    new-instance v9, Lcom/google/android/gms/internal/ads/uz;

    .line 591
    .line 592
    move/from16 v13, p2

    .line 593
    .line 594
    invoke-direct {v9, v1, v13}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/Tz;I)V

    .line 595
    .line 596
    .line 597
    move/from16 v13, v16

    .line 598
    .line 599
    invoke-virtual {v6, v13, v9}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 600
    .line 601
    .line 602
    :cond_2d
    if-eqz p5, :cond_35

    .line 603
    .line 604
    new-instance v9, Lcom/google/android/gms/internal/ads/ff;

    .line 605
    .line 606
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 610
    .line 611
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-nez v13, :cond_2e

    .line 616
    .line 617
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 618
    .line 619
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 622
    .line 623
    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 624
    .line 625
    .line 626
    iget v14, v9, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 627
    .line 628
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 629
    .line 630
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 635
    .line 636
    move/from16 v19, v3

    .line 637
    .line 638
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lcom/google/android/gms/internal/ads/Ff;

    .line 641
    .line 642
    move/from16 v20, v10

    .line 643
    .line 644
    move/from16 v21, v11

    .line 645
    .line 646
    const-wide/16 v10, 0x0

    .line 647
    .line 648
    invoke-virtual {v6, v14, v3, v10, v11}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, Lcom/google/android/gms/internal/ads/Ff;

    .line 657
    .line 658
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ff;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 659
    .line 660
    move-object/from16 v23, v3

    .line 661
    .line 662
    move-object/from16 v25, v6

    .line 663
    .line 664
    move-object/from16 v26, v13

    .line 665
    .line 666
    move/from16 v24, v14

    .line 667
    .line 668
    move/from16 v27, v15

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_2e
    move/from16 v19, v3

    .line 672
    .line 673
    move/from16 v20, v10

    .line 674
    .line 675
    move/from16 v21, v11

    .line 676
    .line 677
    move/from16 v24, p9

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, -0x1

    .line 686
    .line 687
    :goto_d
    if-nez v2, :cond_31

    .line 688
    .line 689
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_2f

    .line 696
    .line 697
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 698
    .line 699
    iget v6, v3, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 700
    .line 701
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 702
    .line 703
    invoke-virtual {v9, v6, v3}, Lcom/google/android/gms/internal/ads/ff;->a(II)J

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cz;->u1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v13

    .line 711
    goto :goto_f

    .line 712
    :cond_2f
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 713
    .line 714
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ra;->e:I

    .line 715
    .line 716
    const/4 v6, -0x1

    .line 717
    if-eq v3, v6, :cond_30

    .line 718
    .line 719
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 720
    .line 721
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cz;->u1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    :goto_e
    move-wide v13, v9

    .line 726
    goto :goto_f

    .line 727
    :cond_30
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/ff;->d:J

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_31
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_32

    .line 737
    .line 738
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 739
    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cz;->u1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    goto :goto_f

    .line 745
    :cond_32
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :goto_f
    new-instance v22, Lcom/google/android/gms/internal/ads/re;

    .line 749
    .line 750
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 751
    .line 752
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 753
    .line 754
    iget v6, v3, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 755
    .line 756
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 757
    .line 758
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v28

    .line 762
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v30

    .line 766
    move/from16 v33, v3

    .line 767
    .line 768
    move/from16 v32, v6

    .line 769
    .line 770
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/re;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/a9;Ljava/lang/Object;IJJII)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, v22

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->Z0()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 780
    .line 781
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 782
    .line 783
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_33

    .line 788
    .line 789
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 790
    .line 791
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 792
    .line 793
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 796
    .line 797
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 798
    .line 799
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 800
    .line 801
    .line 802
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 803
    .line 804
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 805
    .line 806
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 811
    .line 812
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 813
    .line 814
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v13, Lcom/google/android/gms/internal/ads/Ff;

    .line 817
    .line 818
    const-wide/16 v14, 0x0

    .line 819
    .line 820
    invoke-virtual {v11, v6, v13, v14, v15}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v13, Lcom/google/android/gms/internal/ads/Ff;

    .line 829
    .line 830
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ff;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 831
    .line 832
    move/from16 v27, v9

    .line 833
    .line 834
    move-object/from16 v26, v10

    .line 835
    .line 836
    move-object/from16 v23, v11

    .line 837
    .line 838
    move-object/from16 v25, v13

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_33
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, -0x1

    .line 848
    .line 849
    :goto_10
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v28

    .line 853
    new-instance v22, Lcom/google/android/gms/internal/ads/re;

    .line 854
    .line 855
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 856
    .line 857
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 858
    .line 859
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_34

    .line 864
    .line 865
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 866
    .line 867
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Cz;->u1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v9

    .line 871
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    move-wide/from16 v30, v9

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_34
    move-wide/from16 v30, v28

    .line 879
    .line 880
    :goto_11
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 881
    .line 882
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 883
    .line 884
    iget v10, v9, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 885
    .line 886
    iget v9, v9, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 887
    .line 888
    move/from16 v24, v6

    .line 889
    .line 890
    move/from16 v33, v9

    .line 891
    .line 892
    move/from16 v32, v10

    .line 893
    .line 894
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/re;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/a9;Ljava/lang/Object;IJJII)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v6, v22

    .line 898
    .line 899
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 900
    .line 901
    new-instance v10, Lcom/google/android/gms/internal/ads/Q1;

    .line 902
    .line 903
    invoke-direct {v10, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/re;)V

    .line 904
    .line 905
    .line 906
    const/16 v2, 0xb

    .line 907
    .line 908
    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_35
    move/from16 v19, v3

    .line 913
    .line 914
    move/from16 v20, v10

    .line 915
    .line 916
    move/from16 v21, v11

    .line 917
    .line 918
    :goto_12
    if-eqz v19, :cond_36

    .line 919
    .line 920
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 921
    .line 922
    new-instance v3, Lcom/google/android/gms/internal/ads/pk;

    .line 923
    .line 924
    invoke-direct {v3, v8, v4}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/a9;I)V

    .line 925
    .line 926
    .line 927
    const/4 v9, 0x1

    .line 928
    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 929
    .line 930
    .line 931
    :cond_36
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 932
    .line 933
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 934
    .line 935
    const/16 v4, 0xa

    .line 936
    .line 937
    if-eq v2, v3, :cond_37

    .line 938
    .line 939
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 940
    .line 941
    new-instance v3, Lcom/google/android/gms/internal/ads/vz;

    .line 942
    .line 943
    const/4 v6, 0x2

    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-direct {v3, v1, v6, v13}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 952
    .line 953
    if-eqz v2, :cond_37

    .line 954
    .line 955
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 956
    .line 957
    new-instance v3, Lcom/google/android/gms/internal/ads/uz;

    .line 958
    .line 959
    const/4 v6, 0x3

    .line 960
    invoke-direct {v3, v1, v6, v13}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 964
    .line 965
    .line 966
    :cond_37
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 967
    .line 968
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 969
    .line 970
    if-eq v2, v3, :cond_38

    .line 971
    .line 972
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/nC;

    .line 973
    .line 974
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    check-cast v3, Lcom/google/android/gms/internal/ads/mC;

    .line 980
    .line 981
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 982
    .line 983
    new-instance v3, Lcom/google/android/gms/internal/ads/vz;

    .line 984
    .line 985
    const/4 v6, 0x3

    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-direct {v3, v1, v6, v13}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 988
    .line 989
    .line 990
    const/4 v6, 0x2

    .line 991
    invoke-virtual {v2, v6, v3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 992
    .line 993
    .line 994
    :cond_38
    if-nez v20, :cond_39

    .line 995
    .line 996
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->V:Lcom/google/android/gms/internal/ads/Ea;

    .line 997
    .line 998
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 999
    .line 1000
    new-instance v6, Lcom/google/android/gms/internal/ads/pk;

    .line 1001
    .line 1002
    const/16 v8, 0x18

    .line 1003
    .line 1004
    invoke-direct {v6, v2, v8}, Lcom/google/android/gms/internal/ads/pk;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v2, 0xe

    .line 1008
    .line 1009
    invoke-virtual {v3, v2, v6}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_39
    const/4 v2, 0x4

    .line 1013
    if-eqz v12, :cond_3a

    .line 1014
    .line 1015
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1016
    .line 1017
    new-instance v6, Lcom/google/android/gms/internal/ads/uz;

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    invoke-direct {v6, v1, v2, v13}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v12, 0x3

    .line 1024
    invoke-virtual {v3, v12, v6}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_3a
    const/4 v13, 0x0

    .line 1029
    :goto_13
    if-nez v21, :cond_3b

    .line 1030
    .line 1031
    if-eqz v7, :cond_3c

    .line 1032
    .line 1033
    :cond_3b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1034
    .line 1035
    new-instance v6, Lcom/google/android/gms/internal/ads/vz;

    .line 1036
    .line 1037
    invoke-direct {v6, v1, v2, v13}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v8, -0x1

    .line 1041
    invoke-virtual {v3, v8, v6}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3c
    const/4 v3, 0x5

    .line 1045
    if-eqz v21, :cond_3d

    .line 1046
    .line 1047
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1048
    .line 1049
    new-instance v8, Lcom/google/android/gms/internal/ads/uz;

    .line 1050
    .line 1051
    invoke-direct {v8, v1, v3, v13}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v2, v8}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1058
    .line 1059
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1060
    .line 1061
    new-instance v7, Lcom/google/android/gms/internal/ads/vz;

    .line 1062
    .line 1063
    move/from16 v8, p3

    .line 1064
    .line 1065
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/Tz;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6, v3, v7}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3e
    iget v6, v5, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 1072
    .line 1073
    iget v7, v1, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 1074
    .line 1075
    const/4 v8, 0x6

    .line 1076
    if-eq v6, v7, :cond_3f

    .line 1077
    .line 1078
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1079
    .line 1080
    new-instance v7, Lcom/google/android/gms/internal/ads/uz;

    .line 1081
    .line 1082
    const/4 v9, 0x1

    .line 1083
    const/4 v13, 0x0

    .line 1084
    invoke-direct {v7, v1, v9, v13}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_14

    .line 1091
    :cond_3f
    const/4 v9, 0x1

    .line 1092
    const/4 v13, 0x0

    .line 1093
    :goto_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Tz;->j()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tz;->j()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    const/4 v10, 0x7

    .line 1102
    if-eq v6, v7, :cond_40

    .line 1103
    .line 1104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1105
    .line 1106
    new-instance v7, Lcom/google/android/gms/internal/ads/vz;

    .line 1107
    .line 1108
    invoke-direct {v7, v1, v9, v13}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v10, v7}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_40
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 1115
    .line 1116
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 1117
    .line 1118
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/td;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    const/16 v7, 0xc

    .line 1123
    .line 1124
    if-nez v6, :cond_41

    .line 1125
    .line 1126
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1127
    .line 1128
    new-instance v11, Lcom/google/android/gms/internal/ads/uz;

    .line 1129
    .line 1130
    const/4 v12, 0x2

    .line 1131
    invoke-direct {v11, v1, v12, v13}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/Tz;IB)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v7, v11}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_41
    if-eqz p4, :cond_42

    .line 1138
    .line 1139
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1140
    .line 1141
    sget-object v11, Lcom/google/android/gms/internal/ads/Pn;->u:Lcom/google/android/gms/internal/ads/Pn;

    .line 1142
    .line 1143
    const/4 v12, -0x1

    .line 1144
    invoke-virtual {v6, v12, v11}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cz;->I:Lcom/google/android/gms/internal/ads/Qd;

    .line 1148
    .line 1149
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Cz;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 1150
    .line 1151
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Cz;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 1152
    .line 1153
    sget v13, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 1154
    .line 1155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/aA;->q1()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    if-nez v15, :cond_44

    .line 1168
    .line 1169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v9, Lcom/google/android/gms/internal/ads/Ff;

    .line 1176
    .line 1177
    move-object/from16 v17, v5

    .line 1178
    .line 1179
    const-wide/16 v4, 0x0

    .line 1180
    .line 1181
    invoke-virtual {v14, v15, v9, v4, v5}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/Ff;->f:Z

    .line 1186
    .line 1187
    if-eqz v4, :cond_43

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    goto :goto_16

    .line 1191
    :cond_43
    :goto_15
    const/4 v4, 0x0

    .line 1192
    goto :goto_16

    .line 1193
    :cond_44
    move-object/from16 v17, v5

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :goto_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    if-eqz v9, :cond_45

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    const/4 v9, -0x1

    .line 1208
    goto :goto_17

    .line 1209
    :cond_45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->f1()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->D()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Pf;->k(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    const/4 v9, -0x1

    .line 1224
    if-eq v5, v9, :cond_46

    .line 1225
    .line 1226
    const/4 v5, 0x1

    .line 1227
    goto :goto_17

    .line 1228
    :cond_46
    const/4 v5, 0x0

    .line 1229
    :goto_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    if-eqz v15, :cond_47

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    const/16 v16, 0x0

    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :cond_47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 1244
    .line 1245
    .line 1246
    move-result v15

    .line 1247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->f1()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->D()V

    .line 1251
    .line 1252
    .line 1253
    const/4 v7, 0x0

    .line 1254
    invoke-virtual {v14, v15, v7, v7}, Lcom/google/android/gms/internal/ads/Pf;->j(IIZ)I

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    if-eq v14, v9, :cond_48

    .line 1259
    .line 1260
    const/16 v16, 0x1

    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_48
    move/from16 v16, v7

    .line 1264
    .line 1265
    :goto_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v14

    .line 1273
    if-nez v14, :cond_49

    .line 1274
    .line 1275
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v15, Lcom/google/android/gms/internal/ads/Ff;

    .line 1282
    .line 1283
    const-wide/16 v7, 0x0

    .line 1284
    .line 1285
    invoke-virtual {v9, v14, v15, v7, v8}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ff;->b()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_49

    .line 1294
    .line 1295
    const/4 v7, 0x1

    .line 1296
    goto :goto_19

    .line 1297
    :cond_49
    const/4 v7, 0x0

    .line 1298
    :goto_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-nez v9, :cond_4b

    .line 1307
    .line 1308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v14, Lcom/google/android/gms/internal/ads/Ff;

    .line 1315
    .line 1316
    move-object v15, v11

    .line 1317
    const-wide/16 v10, 0x0

    .line 1318
    .line 1319
    invoke-virtual {v8, v9, v14, v10, v11}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/Ff;->g:Z

    .line 1324
    .line 1325
    if-eqz v8, :cond_4a

    .line 1326
    .line 1327
    const/4 v8, 0x1

    .line 1328
    goto :goto_1b

    .line 1329
    :cond_4a
    :goto_1a
    const/4 v8, 0x0

    .line 1330
    goto :goto_1b

    .line 1331
    :cond_4b
    move-object v15, v11

    .line 1332
    goto :goto_1a

    .line 1333
    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/aA;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    new-instance v10, Landroidx/media3/common/m;

    .line 1342
    .line 1343
    const/4 v11, 0x1

    .line 1344
    invoke-direct {v10, v11}, Landroidx/media3/common/m;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Qd;->a:Lcom/google/android/gms/internal/ads/I0;

    .line 1348
    .line 1349
    const/4 v14, 0x0

    .line 1350
    :goto_1c
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/I0;->a:Landroid/util/SparseBooleanArray;

    .line 1351
    .line 1352
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v15

    .line 1356
    if-ge v14, v15, :cond_4c

    .line 1357
    .line 1358
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/I0;->a(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    invoke-virtual {v10, v15}, Landroidx/media3/common/m;->c(I)V

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v14, v14, 0x1

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :cond_4c
    if-nez v13, :cond_4d

    .line 1369
    .line 1370
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1374
    .line 1375
    if-nez v13, :cond_4e

    .line 1376
    .line 1377
    move/from16 v18, v11

    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :cond_4e
    const/16 v18, 0x0

    .line 1381
    .line 1382
    :goto_1d
    if-eqz v18, :cond_4f

    .line 1383
    .line 1384
    invoke-virtual {v10, v3}, Landroidx/media3/common/m;->c(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_4f
    if-eqz v5, :cond_50

    .line 1388
    .line 1389
    if-nez v13, :cond_50

    .line 1390
    .line 1391
    move/from16 v18, v11

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_50
    const/16 v18, 0x0

    .line 1395
    .line 1396
    :goto_1e
    if-eqz v18, :cond_51

    .line 1397
    .line 1398
    const/4 v2, 0x6

    .line 1399
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1400
    .line 1401
    .line 1402
    :cond_51
    if-nez v9, :cond_52

    .line 1403
    .line 1404
    if-nez v5, :cond_53

    .line 1405
    .line 1406
    if-eqz v7, :cond_53

    .line 1407
    .line 1408
    if-eqz v4, :cond_52

    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :cond_52
    const/16 v18, 0x0

    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :cond_53
    :goto_1f
    if-nez v13, :cond_52

    .line 1415
    .line 1416
    move/from16 v18, v11

    .line 1417
    .line 1418
    :goto_20
    if-eqz v18, :cond_54

    .line 1419
    .line 1420
    const/4 v2, 0x7

    .line 1421
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_54
    if-eqz v16, :cond_55

    .line 1425
    .line 1426
    if-nez v13, :cond_55

    .line 1427
    .line 1428
    move/from16 v18, v11

    .line 1429
    .line 1430
    goto :goto_21

    .line 1431
    :cond_55
    const/16 v18, 0x0

    .line 1432
    .line 1433
    :goto_21
    if-eqz v18, :cond_56

    .line 1434
    .line 1435
    const/16 v2, 0x8

    .line 1436
    .line 1437
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_56
    if-nez v9, :cond_57

    .line 1441
    .line 1442
    if-nez v16, :cond_58

    .line 1443
    .line 1444
    if-eqz v7, :cond_57

    .line 1445
    .line 1446
    if-eqz v8, :cond_57

    .line 1447
    .line 1448
    goto :goto_22

    .line 1449
    :cond_57
    const/16 v18, 0x0

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_58
    :goto_22
    if-nez v13, :cond_57

    .line 1453
    .line 1454
    move/from16 v18, v11

    .line 1455
    .line 1456
    :goto_23
    if-eqz v18, :cond_59

    .line 1457
    .line 1458
    const/16 v2, 0x9

    .line 1459
    .line 1460
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_59
    if-nez v13, :cond_5a

    .line 1464
    .line 1465
    const/16 v2, 0xa

    .line 1466
    .line 1467
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_5a
    if-eqz v4, :cond_5b

    .line 1471
    .line 1472
    if-nez v13, :cond_5b

    .line 1473
    .line 1474
    move/from16 v18, v11

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :cond_5b
    const/16 v18, 0x0

    .line 1478
    .line 1479
    :goto_24
    if-eqz v18, :cond_5c

    .line 1480
    .line 1481
    const/16 v2, 0xb

    .line 1482
    .line 1483
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_5c
    if-eqz v4, :cond_5d

    .line 1487
    .line 1488
    if-nez v13, :cond_5d

    .line 1489
    .line 1490
    move v14, v11

    .line 1491
    goto :goto_25

    .line 1492
    :cond_5d
    const/4 v14, 0x0

    .line 1493
    :goto_25
    if-eqz v14, :cond_5e

    .line 1494
    .line 1495
    const/16 v2, 0xc

    .line 1496
    .line 1497
    invoke-virtual {v10, v2}, Landroidx/media3/common/m;->c(I)V

    .line 1498
    .line 1499
    .line 1500
    :cond_5e
    new-instance v2, Lcom/google/android/gms/internal/ads/Qd;

    .line 1501
    .line 1502
    invoke-virtual {v10}, Landroidx/media3/common/m;->d()Lcom/google/android/gms/internal/ads/I0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Lcom/google/android/gms/internal/ads/I0;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->I:Lcom/google/android/gms/internal/ads/Qd;

    .line 1510
    .line 1511
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Qd;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_5f

    .line 1516
    .line 1517
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1518
    .line 1519
    new-instance v3, Lcom/google/android/gms/internal/ads/pk;

    .line 1520
    .line 1521
    const/16 v4, 0x1a

    .line 1522
    .line 1523
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/pk;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    const/16 v4, 0xd

    .line 1527
    .line 1528
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_5f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Landroidx/media3/common/util/p;->h()V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v2, v17

    .line 1537
    .line 1538
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 1539
    .line 1540
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 1541
    .line 1542
    if-eq v2, v1, :cond_61

    .line 1543
    .line 1544
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_61

    .line 1555
    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Lcom/google/android/gms/internal/ads/zz;

    .line 1561
    .line 1562
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cz;->d()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    const/4 v6, 0x2

    .line 1569
    const/4 v12, 0x3

    .line 1570
    if-eq v3, v6, :cond_60

    .line 1571
    .line 1572
    if-eq v3, v12, :cond_60

    .line 1573
    .line 1574
    goto :goto_26

    .line 1575
    :cond_60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 1579
    .line 1580
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 1581
    .line 1582
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 1586
    .line 1587
    .line 1588
    goto :goto_26

    .line 1589
    :cond_61
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->e:Landroidx/media3/container/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/container/r;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->r:Landroid/os/Looper;

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
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "\'\nExpected thread: \'"

    .line 37
    .line 38
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 39
    .line 40
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Cz;->l0:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Cz;->m0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cz;->m0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    return-void
.end method

.method public final F1()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->Z0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/Ff;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ff;->k:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ff;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final G1()V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Aq;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/ads/n9;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const-string v2, "Release "

    .line 20
    .line 21
    const-string v4, " [AndroidXMedia3/1.0.1] ["

    .line 22
    .line 23
    const-string v5, "] ["

    .line 24
    .line 25
    invoke-static {v2, v0, v4, v1, v5}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExoPlayerImpl"

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/Qi;->l:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->W:Landroid/media/AudioTrack;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->x:Landroidx/compose/ui/input/pointer/util/d;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/d;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/appcompat/app/D;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v3, "StreamVolumeManager"

    .line 81
    .line 82
    const-string v4, "Error unregistering stream volume receiver"

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Qi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/util/d;->h:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->w:Lcom/google/android/gms/internal/ads/nz;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/zz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hz;->w:Z

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->j:Landroid/os/Looper;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 123
    .line 124
    .line 125
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Hz;->s:J

    .line 126
    .line 127
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    add-long/2addr v8, v6

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Hz;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    cmp-long v10, v6, v3

    .line 139
    .line 140
    if-lez v10, :cond_3

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move v1, v5

    .line 149
    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    sub-long v6, v8, v6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    :try_start_7
    monitor-exit v0

    .line 166
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hz;->w:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    :cond_5
    :goto_4
    monitor-exit v0

    .line 176
    move v1, v5

    .line 177
    :goto_5
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    sget-object v6, Lcom/google/android/gms/internal/ads/Pn;->t:Lcom/google/android/gms/internal/ads/Pn;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->h()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->j()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->j:Lcom/google/android/gms/internal/ads/Lp;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->s:Lcom/google/android/gms/internal/ads/uC;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uC;->b:Lcom/google/android/gms/internal/ads/sz;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/google/android/gms/internal/ads/rC;

    .line 228
    .line 229
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rC;->b:Lcom/google/android/gms/internal/ads/gA;

    .line 230
    .line 231
    if-ne v8, v1, :cond_7

    .line 232
    .line 233
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/rC;->c:Z

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 240
    .line 241
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tz;->b()Lcom/google/android/gms/internal/ads/Tz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Tz;->g(I)Lcom/google/android/gms/internal/ads/Tz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tz;->c(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/Tz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 266
    .line 267
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 268
    .line 269
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 272
    .line 273
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/google/android/gms/internal/ads/Vj;

    .line 283
    .line 284
    const/16 v4, 0x13

    .line 285
    .line 286
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Lp;->b(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/nC;

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/gms/internal/ads/jC;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v1

    .line 299
    :try_start_a
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 300
    .line 301
    const/16 v4, 0x20

    .line 302
    .line 303
    if-lt v3, v4, :cond_b

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jC;->g:Landroidx/compose/runtime/S;

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    iget-object v4, v3, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/google/android/gms/internal/ads/eC;

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    iget-object v5, v3, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroid/os/Handler;

    .line 318
    .line 319
    if-nez v5, :cond_a

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    iget-object v5, v3, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/media/Spatializer;

    .line 325
    .line 326
    invoke-static {v5, v4}, Landroidx/core/view/accessibility/d;->j(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/eC;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v3, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v3, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 344
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 345
    .line 346
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/sC;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->Y:Landroid/view/Surface;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->Y:Landroid/view/Surface;

    .line 356
    .line 357
    :cond_c
    sget v0, Lcom/google/android/gms/internal/ads/hk;->a:I

    .line 358
    .line 359
    return-void

    .line 360
    :goto_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 361
    throw v0

    .line 362
    :goto_9
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 363
    throw v1

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 366
    throw v0

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 369
    throw v0
.end method

.method public final H1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->d()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->w:Lcom/google/android/gms/internal/ads/nz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Cz;->C1(IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->w:Lcom/google/android/gms/internal/ads/nz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Cz;->B1(Lcom/google/android/gms/internal/ads/rz;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/Xr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U0(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/gA;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/gA;->i:Z

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/fA;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->q1()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string p1, "ExoPlayerImpl"

    .line 65
    .line 66
    const-string p2, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/ads/formats/c;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cz;->s0:Lcom/google/android/gms/internal/ads/rj;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/Cz;

    .line 86
    .line 87
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Cz;->j:Lcom/google/android/gms/internal/ads/Lp;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Lp;->b(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v0, 0x2

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->Z0()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Tz;->g(I)Lcom/google/android/gms/internal/ads/Tz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Cz;->v1(Lcom/google/android/gms/internal/ads/Pf;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;->x1(Lcom/google/android/gms/internal/ads/Tz;Lcom/google/android/gms/internal/ads/Pf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/Tz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/Gz;

    .line 134
    .line 135
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gz;-><init>(Lcom/google/android/gms/internal/ads/Pf;IJ)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Cz;->t1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v8, 0x1

    .line 155
    move-object v2, p0

    .line 156
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Cz;->D1(Lcom/google/android/gms/internal/ads/Tz;IIZZIJI)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final W0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final Y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->q1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final Z0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->s1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final b1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final i1()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->q1()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 17
    .line 18
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 25
    .line 26
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 30
    .line 31
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v7, v5, v7

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->Z0()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/Ff;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-wide v2

    .line 60
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->j1()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Cz;->t1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m1()Lcom/google/android/gms/internal/ads/Pf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n1()Lcom/google/android/gms/internal/ads/wh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r1(Lcom/google/android/gms/internal/ads/Hc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/common/util/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Qm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/media3/common/util/p;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/Hm;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/Qm;->d:Z

    .line 43
    .line 44
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Qm;->c:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/Qm;->c:Z

    .line 50
    .line 51
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Qm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Qm;->b:Landroidx/media3/common/m;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/media3/common/m;->d()Lcom/google/android/gms/internal/ads/I0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Hm;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/I0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final s1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cz;->q0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final t1(Lcom/google/android/gms/internal/ads/Tz;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Cz;->r0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tz;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/Pf;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/Cz;->q0:I

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
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Cz;->r0:J

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->c()I

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
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/google/android/gms/internal/ads/Ff;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Ff;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/Tz;Lcom/google/android/gms/internal/ads/Pf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/Tz;
    .locals 20

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Tz;->h(Lcom/google/android/gms/internal/ads/Pf;)Lcom/google/android/gms/internal/ads/Tz;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v8, Lcom/google/android/gms/internal/ads/Tz;->t:Lcom/google/android/gms/internal/ads/xB;

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Cz;->r0:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sget-object v17, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/oC;

    .line 48
    .line 49
    sget-object v19, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    move-wide v11, v9

    .line 54
    move-wide v13, v9

    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Tz;->d(Lcom/google/android/gms/internal/ads/xB;JJJJLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Tz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Tz;->c(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/Tz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 66
    .line 67
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget v8, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 75
    .line 76
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/internal/ads/xB;

    .line 85
    .line 86
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/xB;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 93
    .line 94
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->i1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 117
    .line 118
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v8, :cond_5

    .line 122
    .line 123
    cmp-long v2, v10, v12

    .line 124
    .line 125
    if-gez v2, :cond_6

    .line 126
    .line 127
    :cond_5
    move v1, v8

    .line 128
    move-object v8, v9

    .line 129
    move-wide v9, v10

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    if-nez v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tz;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, -0x1

    .line 143
    if-eq v2, v3, :cond_8

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v2, v2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 152
    .line 153
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    return-object v7

    .line 167
    :cond_8
    :goto_2
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 181
    .line 182
    iget v2, v9, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 183
    .line 184
    iget v3, v9, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    :goto_3
    move-object v8, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 193
    .line 194
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ff;->d:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 198
    .line 199
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 200
    .line 201
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 202
    .line 203
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 204
    .line 205
    sub-long v15, v1, v3

    .line 206
    .line 207
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 208
    .line 209
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 210
    .line 211
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Tz;->d(Lcom/google/android/gms/internal/ads/xB;JJJJLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Tz;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Tz;->c(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/Tz;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_a
    move-object v8, v9

    .line 231
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/2addr v1, v5

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 240
    .line 241
    sub-long v3, v10, v12

    .line 242
    .line 243
    sub-long/2addr v1, v3

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 251
    .line 252
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tz;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 253
    .line 254
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    add-long v1, v10, v15

    .line 263
    .line 264
    :cond_b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 265
    .line 266
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 267
    .line 268
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 269
    .line 270
    move-wide v9, v10

    .line 271
    move-wide v11, v9

    .line 272
    move-wide v13, v9

    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    move-object/from16 v19, v5

    .line 278
    .line 279
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Tz;->d(Lcom/google/android/gms/internal/ads/xB;JJJJLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Tz;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 284
    .line 285
    return-object v3

    .line 286
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    xor-int/2addr v2, v5

    .line 291
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 292
    .line 293
    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 297
    .line 298
    :goto_6
    move-object/from16 v17, v2

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_7
    if-nez v1, :cond_d

    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/oC;

    .line 307
    .line 308
    :goto_8
    move-object/from16 v18, v2

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_9
    if-nez v1, :cond_e

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 319
    .line 320
    :goto_a
    move-object/from16 v19, v1

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_b
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    move-wide v11, v9

    .line 329
    move-wide v13, v9

    .line 330
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Tz;->d(Lcom/google/android/gms/internal/ads/xB;JJJJLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Tz;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Tz;->c(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/Tz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 339
    .line 340
    return-object v1
.end method

.method public final y1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->g0:Lcom/google/android/gms/internal/ads/Yo;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Yo;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yo;->b:I

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
    new-instance v0, Lcom/google/android/gms/internal/ads/Yo;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Yo;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->g0:Lcom/google/android/gms/internal/ads/Yo;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pk;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/p;->h()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/Yo;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Yo;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->h:[Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/ZA;->b:I

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cz;->s1()I

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/Wz;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Hz;->j:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/ZA;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Wz;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 35
    .line 36
    .line 37
    iput p2, v3, Lcom/google/android/gms/internal/ads/Wz;->c:I

    .line 38
    .line 39
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Wz;->f:Z

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v3, Lcom/google/android/gms/internal/ads/Wz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wz;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
