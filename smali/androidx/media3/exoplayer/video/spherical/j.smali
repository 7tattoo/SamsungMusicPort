.class public final Landroidx/media3/exoplayer/video/spherical/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/media3/exoplayer/video/spherical/c;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Landroidx/media3/exoplayer/video/spherical/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/k;Landroidx/media3/exoplayer/video/spherical/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/j;->k:Landroidx/media3/exoplayer/video/spherical/k;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/j;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/j;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/j;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/j;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/j;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/j;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/j;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/j;->a:Landroidx/media3/exoplayer/video/spherical/i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/j;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/j;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/j;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/j;->e:[F

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/j;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/j;->h:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/j;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/j;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/j;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Landroidx/media3/exoplayer/video/spherical/j;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Landroidx/media3/exoplayer/video/spherical/j;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Landroidx/media3/exoplayer/video/spherical/j;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/j;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/j;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/j;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/j;->a:Landroidx/media3/exoplayer/video/spherical/i;

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/media3/exoplayer/video/spherical/j;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/a;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "SceneRenderer"

    .line 56
    .line 57
    const-string v4, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v11, 0x2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/a;->e()V
    :try_end_2
    .catch Landroidx/media3/common/util/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 87
    .line 88
    const-string v4, "Failed to draw a frame"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    .line 102
    .line 103
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/common/util/A;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Landroidx/media3/common/util/A;->d(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/i;->d:Landroidx/compose/runtime/S;

    .line 125
    .line 126
    iget-object v12, v2, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/common/util/A;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/A;->f(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget-object v7, v6, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v7

    .line 148
    check-cast v13, [F

    .line 149
    .line 150
    aget v7, v0, v10

    .line 151
    .line 152
    aget v8, v0, v9

    .line 153
    .line 154
    neg-float v8, v8

    .line 155
    aget v0, v0, v11

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/4 v15, 0x0

    .line 163
    cmpl-float v15, v14, v15

    .line 164
    .line 165
    if-eqz v15, :cond_2

    .line 166
    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    float-to-double v11, v14

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    double-to-float v15, v11

    .line 175
    div-float v16, v7, v14

    .line 176
    .line 177
    div-float v17, v8, v14

    .line 178
    .line 179
    div-float v18, v0, v14

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v19, v12

    .line 187
    .line 188
    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-boolean v0, v6, Landroidx/compose/runtime/S;->b:Z

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v6, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, [F

    .line 198
    .line 199
    iget-object v7, v6, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, [F

    .line 202
    .line 203
    invoke-static {v0, v7}, Landroidx/compose/runtime/S;->e([F[F)V

    .line 204
    .line 205
    .line 206
    iput-boolean v9, v6, Landroidx/compose/runtime/S;->b:Z

    .line 207
    .line 208
    :cond_3
    iget-object v0, v6, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v14, v0

    .line 211
    check-cast v14, [F

    .line 212
    .line 213
    iget-object v0, v6, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    check-cast v16, [F

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    move-object/from16 v12, v19

    .line 224
    .line 225
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/common/util/A;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/A;->f(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/f;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/media3/exoplayer/video/spherical/g;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/g;->b(Landroidx/media3/exoplayer/video/spherical/f;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/video/spherical/f;->c:I

    .line 251
    .line 252
    iput v4, v3, Landroidx/media3/exoplayer/video/spherical/g;->a:I

    .line 253
    .line 254
    new-instance v4, Landroidx/media3/datasource/f;

    .line 255
    .line 256
    iget-object v6, v0, Landroidx/media3/exoplayer/video/spherical/f;->a:Landroidx/media3/exoplayer/video/spherical/e;

    .line 257
    .line 258
    iget-object v6, v6, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/datasource/f;

    .line 259
    .line 260
    aget-object v6, v6, v10

    .line 261
    .line 262
    invoke-direct {v4, v6}, Landroidx/media3/datasource/f;-><init>(Landroidx/media3/datasource/f;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v3, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/datasource/f;

    .line 266
    .line 267
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/spherical/f;->d:Z

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/f;->b:Landroidx/media3/exoplayer/video/spherical/e;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/datasource/f;

    .line 275
    .line 276
    aget-object v0, v0, v10

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, [F

    .line 281
    .line 282
    array-length v4, v3

    .line 283
    invoke-static {v3}, Landroidx/media3/common/util/a;->m([F)Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, [F

    .line 289
    .line 290
    invoke-static {v0}, Landroidx/media3/common/util/a;->m([F)Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw v0

    .line 297
    :cond_7
    :goto_4
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/i;->h:[F

    .line 298
    .line 299
    iget-object v7, v2, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/media3/exoplayer/video/spherical/g;

    .line 308
    .line 309
    iget v0, v2, Landroidx/media3/exoplayer/video/spherical/i;->i:I

    .line 310
    .line 311
    iget-object v2, v2, Landroidx/media3/exoplayer/video/spherical/i;->h:[F

    .line 312
    .line 313
    const-string v4, "ProjectionRenderer"

    .line 314
    .line 315
    iget-object v5, v3, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/datasource/f;

    .line 316
    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_8
    iget v6, v3, Landroidx/media3/exoplayer/video/spherical/g;->a:I

    .line 322
    .line 323
    if-ne v6, v9, :cond_9

    .line 324
    .line 325
    sget-object v6, Landroidx/media3/exoplayer/video/spherical/g;->j:[F

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    const/4 v7, 0x2

    .line 329
    if-ne v6, v7, :cond_a

    .line 330
    .line 331
    sget-object v6, Landroidx/media3/exoplayer/video/spherical/g;->k:[F

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    sget-object v6, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    .line 335
    .line 336
    :goto_5
    iget v7, v3, Landroidx/media3/exoplayer/video/spherical/g;->e:I

    .line 337
    .line 338
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 339
    .line 340
    .line 341
    iget v6, v3, Landroidx/media3/exoplayer/video/spherical/g;->d:I

    .line 342
    .line 343
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 344
    .line 345
    .line 346
    const v2, 0x84c0

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 350
    .line 351
    .line 352
    const v2, 0x8d65

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    .line 357
    .line 358
    iget v0, v3, Landroidx/media3/exoplayer/video/spherical/g;->h:I

    .line 359
    .line 360
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 361
    .line 362
    .line 363
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/a;->e()V
    :try_end_5
    .catch Landroidx/media3/common/util/j; {:try_start_5 .. :try_end_5} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catch_2
    move-exception v0

    .line 368
    const-string v2, "Failed to bind uniforms"

    .line 369
    .line 370
    invoke-static {v4, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :goto_6
    iget v11, v3, Landroidx/media3/exoplayer/video/spherical/g;->f:I

    .line 374
    .line 375
    iget-object v0, v5, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 380
    .line 381
    const/4 v12, 0x3

    .line 382
    const/16 v13, 0x1406

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/16 v15, 0xc

    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 388
    .line 389
    .line 390
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/a;->e()V
    :try_end_6
    .catch Landroidx/media3/common/util/j; {:try_start_6 .. :try_end_6} :catch_3

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_3
    move-exception v0

    .line 395
    const-string v2, "Failed to load position data"

    .line 396
    .line 397
    invoke-static {v4, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    :goto_7
    iget v11, v3, Landroidx/media3/exoplayer/video/spherical/g;->g:I

    .line 401
    .line 402
    iget-object v0, v5, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 407
    .line 408
    const/4 v12, 0x2

    .line 409
    const/16 v13, 0x1406

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v15, 0x8

    .line 413
    .line 414
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 415
    .line 416
    .line 417
    :try_start_7
    invoke-static {}, Landroidx/media3/common/util/a;->e()V
    :try_end_7
    .catch Landroidx/media3/common/util/j; {:try_start_7 .. :try_end_7} :catch_4

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catch_4
    move-exception v0

    .line 422
    const-string v2, "Failed to load texture data"

    .line 423
    .line 424
    invoke-static {v4, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :goto_8
    iget v0, v5, Landroidx/media3/datasource/f;->b:I

    .line 428
    .line 429
    iget v2, v5, Landroidx/media3/datasource/f;->a:I

    .line 430
    .line 431
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 432
    .line 433
    .line 434
    :try_start_8
    invoke-static {}, Landroidx/media3/common/util/a;->e()V
    :try_end_8
    .catch Landroidx/media3/common/util/j; {:try_start_8 .. :try_end_8} :catch_5

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_5
    move-exception v0

    .line 439
    const-string v2, "Failed to render"

    .line 440
    .line 441
    invoke-static {v4, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    :goto_9
    return-void

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 447
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/j;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/j;->k:Landroidx/media3/exoplayer/video/spherical/k;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/j;->a:Landroidx/media3/exoplayer/video/spherical/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/i;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/k;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/app/v;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
