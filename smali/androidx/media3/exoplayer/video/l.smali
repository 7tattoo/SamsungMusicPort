.class public final Landroidx/media3/exoplayer/video/l;
.super Landroid/os/HandlerThread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/util/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/common/util/h;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/media3/common/util/h;->b:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v13, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v6, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    const-string v7, "eglGetDisplay failed"

    .line 30
    .line 31
    invoke-static {v7, v6}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x2

    .line 35
    new-array v6, v14, [I

    .line 36
    .line 37
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "eglInitialize failed"

    .line 42
    .line 43
    invoke-static {v7, v6}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    new-array v11, v13, [I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v6, Landroidx/media3/common/util/h;->g:[I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    aget v6, v11, v4

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    aget-object v6, v8, v4

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v4

    .line 75
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget v7, v11, v4

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aget-object v9, v8, v4

    .line 86
    .line 87
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 96
    .line 97
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v6}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    aget-object v5, v8, v4

    .line 105
    .line 106
    iget-object v6, v2, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/16 v8, 0x32c0

    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v10, 0x3

    .line 113
    const/16 v11, 0x3038

    .line 114
    .line 115
    const/16 v12, 0x3098

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-array v15, v10, [I

    .line 120
    .line 121
    aput v12, v15, v4

    .line 122
    .line 123
    aput v14, v15, v13

    .line 124
    .line 125
    aput v11, v15, v14

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-array v15, v9, [I

    .line 129
    .line 130
    aput v12, v15, v4

    .line 131
    .line 132
    aput v14, v15, v13

    .line 133
    .line 134
    aput v8, v15, v14

    .line 135
    .line 136
    aput v13, v15, v10

    .line 137
    .line 138
    aput v11, v15, v7

    .line 139
    .line 140
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move v12, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v12, v4

    .line 151
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 152
    .line 153
    invoke-static {v15, v12}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Landroidx/media3/common/util/h;->d:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    iget-object v12, v2, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    if-ne v1, v13, :cond_4

    .line 161
    .line 162
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/16 v15, 0x3056

    .line 166
    .line 167
    const/16 v16, 0x3057

    .line 168
    .line 169
    if-ne v1, v14, :cond_5

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    new-array v7, v7, [I

    .line 175
    .line 176
    aput v16, v7, v4

    .line 177
    .line 178
    aput v13, v7, v13

    .line 179
    .line 180
    aput v15, v7, v14

    .line 181
    .line 182
    aput v13, v7, v10

    .line 183
    .line 184
    aput v8, v7, v17

    .line 185
    .line 186
    aput v13, v7, v9

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    aput v11, v7, v8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move/from16 v17, v7

    .line 193
    .line 194
    new-array v7, v9, [I

    .line 195
    .line 196
    aput v16, v7, v4

    .line 197
    .line 198
    aput v13, v7, v13

    .line 199
    .line 200
    aput v15, v7, v14

    .line 201
    .line 202
    aput v13, v7, v10

    .line 203
    .line 204
    aput v11, v7, v17

    .line 205
    .line 206
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move v7, v13

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v7, v4

    .line 215
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 216
    .line 217
    invoke-static {v8, v7}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "eglMakeCurrent failed"

    .line 225
    .line 226
    invoke-static {v7, v6}, Landroidx/media3/common/util/a;->f(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 230
    .line 231
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/media3/common/util/a;->e()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, Landroidx/media3/common/util/h;->f:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroidx/media3/exoplayer/video/m;

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Landroidx/media3/common/util/h;

    .line 254
    .line 255
    iget-object v3, v3, Landroidx/media3/common/util/h;->f:Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    move v4, v13

    .line 263
    :cond_7
    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/l;Landroid/graphics/SurfaceTexture;Z)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Landroidx/media3/exoplayer/video/l;->f:Landroid/view/Surface;

    .line 267
    .line 268
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/common/util/h;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/common/util/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/media3/common/util/h;->f:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/common/util/h;->b:[I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Landroidx/media3/common/util/h;->d:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v1, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/media3/common/util/h;->d:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    iput-object v1, v0, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/media3/common/util/h;->f:Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-object v3, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v3, v0, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v3, v0, Landroidx/media3/common/util/h;->d:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v1, v0, Landroidx/media3/common/util/h;->c:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/media3/common/util/h;->d:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v1, v0, Landroidx/media3/common/util/h;->e:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v1, v0, Landroidx/media3/common/util/h;->f:Landroid/graphics/SurfaceTexture;

    .line 189
    .line 190
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/pl;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    const-string v0, "PlaceholderSurface"

    .line 35
    .line 36
    const-string v1, "Failed to release placeholder surface"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->a(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/CC;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/pl;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pl;->f:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/CC;-><init>(Landroidx/media3/exoplayer/video/l;Landroid/graphics/SurfaceTexture;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->f:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw p1

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    goto :goto_7

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v1, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_6

    .line 112
    :catchall_4
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 114
    throw p1

    .line 115
    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 116
    .line 117
    const-string v1, "Failed to initialize placeholder surface"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 137
    throw p1

    .line 138
    :goto_5
    :try_start_a
    const-string v0, "PlaceholderSurface"

    .line 139
    .line 140
    const-string v1, "Failed to initialize placeholder surface"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    :goto_6
    return v2

    .line 153
    :catchall_6
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 155
    throw p1

    .line 156
    :goto_7
    monitor-enter p0

    .line 157
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 158
    .line 159
    .line 160
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 161
    throw p1

    .line 162
    :catchall_7
    move-exception p1

    .line 163
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 164
    throw p1

    .line 165
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq v0, v1, :cond_6

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    if-eq v0, p1, :cond_5

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_5
    :try_start_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 178
    .line 179
    .line 180
    goto :goto_c

    .line 181
    :catchall_8
    move-exception p1

    .line 182
    :try_start_f
    const-string v0, "PlaceholderSurface"

    .line 183
    .line 184
    const-string v2, "Failed to release placeholder surface"

    .line 185
    .line 186
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_9
    move-exception p1

    .line 191
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    :try_start_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l;->a(I)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroidx/media3/common/util/j; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 198
    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    goto :goto_c

    .line 206
    :catchall_a
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 208
    throw p1

    .line 209
    :catchall_b
    move-exception p1

    .line 210
    goto :goto_d

    .line 211
    :catch_3
    move-exception p1

    .line 212
    goto :goto_9

    .line 213
    :catch_4
    move-exception p1

    .line 214
    goto :goto_a

    .line 215
    :catch_5
    move-exception p1

    .line 216
    goto :goto_b

    .line 217
    :goto_9
    :try_start_12
    const-string v0, "PlaceholderSurface"

    .line 218
    .line 219
    const-string v2, "Failed to initialize placeholder surface"

    .line 220
    .line 221
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->c:Ljava/lang/Error;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    goto :goto_c

    .line 232
    :catchall_c
    move-exception p1

    .line 233
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 234
    throw p1

    .line 235
    :goto_a
    :try_start_14
    const-string v0, "PlaceholderSurface"

    .line 236
    .line 237
    const-string v2, "Failed to initialize placeholder surface"

    .line 238
    .line 239
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 248
    .line 249
    monitor-enter p0

    .line 250
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    goto :goto_c

    .line 255
    :catchall_d
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 257
    throw p1

    .line 258
    :goto_b
    :try_start_16
    const-string v0, "PlaceholderSurface"

    .line 259
    .line 260
    const-string v2, "Failed to initialize placeholder surface"

    .line 261
    .line 262
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    :goto_c
    return v1

    .line 273
    :catchall_e
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 275
    throw p1

    .line 276
    :goto_d
    monitor-enter p0

    .line 277
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 278
    .line 279
    .line 280
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 281
    throw p1

    .line 282
    :catchall_f
    move-exception p1

    .line 283
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
