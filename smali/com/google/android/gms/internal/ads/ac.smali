.class public final Lcom/google/android/gms/internal/ads/ac;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final B:[F


# instance fields
.field public volatile A:Z

.field public final a:Lcom/google/android/gms/internal/ads/Zb;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/nio/FloatBuffer;

.field public final t:Ljava/util/concurrent/CountDownLatch;

.field public final u:Ljava/lang/Object;

.field public v:Ljavax/microedition/khronos/egl/EGL10;

.field public w:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public x:Ljavax/microedition/khronos/egl/EGLContext;

.field public y:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ac;->B:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->s:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/ac;->B:[F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->b:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->c:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->d:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->e:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->f:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->g:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->h:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->i:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/Zb;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Zb;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Zb;->h:Lcom/google/android/gms/internal/ads/ac;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->t:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static final g([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final h([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not compile shader "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ":"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "deleteShader"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac;->m:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ac;->l:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ac;->z:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ac;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->o:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->l:I

    .line 4
    .line 5
    const v2, 0x3fdf66f3

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v2

    .line 9
    mul-float/2addr p2, v2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    :goto_0
    div-float/2addr p2, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    int-to-float v0, v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->j:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->j:F

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/ac;->k:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac;->k:F

    .line 27
    .line 28
    const p2, -0x4036f025

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p1, p2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/ac;->k:F

    .line 36
    .line 37
    move p1, p2

    .line 38
    :cond_1
    const p2, 0x3fc90fdb

    .line 39
    .line 40
    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/ac;->k:F

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ac;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->x:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->x:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ac;->r:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ac;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->o:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-array v1, v3, [I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 46
    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    new-array v9, v2, [I

    .line 50
    .line 51
    fill-array-data v9, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    aget v0, v12, v6

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    aget-object v0, v10, v6

    .line 72
    .line 73
    :goto_1
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v1, 0x3098

    .line 77
    .line 78
    const/16 v7, 0x3038

    .line 79
    .line 80
    filled-new-array {v1, v3, v7}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->x:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    if-ne v1, v9, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->o:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->x:Ljavax/microedition/khronos/egl/EGLContext;

    .line 125
    .line 126
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v0, v5

    .line 134
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->V0:Lcom/google/android/gms/internal/ads/q5;

    .line 135
    .line 136
    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 137
    .line 138
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/q5;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 164
    .line 165
    :goto_3
    const v8, 0x8b31

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/ac;->i(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    :goto_4
    move v9, v6

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->W0:Lcom/google/android/gms/internal/ads/q5;

    .line 178
    .line 179
    iget-object v9, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/q5;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_b

    .line 194
    .line 195
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 205
    .line 206
    :goto_5
    const v8, 0x8b30

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/ac;->i(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const-string v8, "createProgram"

    .line 217
    .line 218
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 228
    .line 229
    .line 230
    const-string v1, "attachShader"

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 236
    .line 237
    .line 238
    const-string v1, "attachShader"

    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "linkProgram"

    .line 247
    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-array v1, v5, [I

    .line 252
    .line 253
    const v7, 0x8b82

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 257
    .line 258
    .line 259
    const-string v7, "getProgramiv"

    .line 260
    .line 261
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    aget v1, v1, v6

    .line 265
    .line 266
    if-eq v1, v5, :cond_d

    .line 267
    .line 268
    const-string v1, "SphericalVideoRenderer"

    .line 269
    .line 270
    const-string v7, "Could not link program: "

    .line 271
    .line 272
    invoke-static {v1, v7}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v7, "SphericalVideoRenderer"

    .line 280
    .line 281
    invoke-static {v7, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 285
    .line 286
    .line 287
    const-string v1, "deleteProgram"

    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "validateProgram"

    .line 297
    .line 298
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_6
    iput v9, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    .line 302
    .line 303
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "useProgram"

    .line 307
    .line 308
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    .line 312
    .line 313
    const-string v7, "aPosition"

    .line 314
    .line 315
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v12, 0xc

    .line 320
    .line 321
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ac;->s:Ljava/nio/FloatBuffer;

    .line 322
    .line 323
    const/4 v9, 0x3

    .line 324
    const/16 v10, 0x1406

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "vertexAttribPointer"

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "enableVertexAttribArray"

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-array v1, v5, [I

    .line 344
    .line 345
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 346
    .line 347
    .line 348
    const-string v7, "genTextures"

    .line 349
    .line 350
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    aget v1, v1, v6

    .line 354
    .line 355
    const v7, 0x8d65

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359
    .line 360
    .line 361
    const-string v8, "bindTextures"

    .line 362
    .line 363
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x2800

    .line 367
    .line 368
    const/16 v9, 0x2601

    .line 369
    .line 370
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 371
    .line 372
    .line 373
    const-string v8, "texParameteri"

    .line 374
    .line 375
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v8, 0x2801

    .line 379
    .line 380
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 381
    .line 382
    .line 383
    const-string v8, "texParameteri"

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x2802

    .line 389
    .line 390
    const v9, 0x812f

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 394
    .line 395
    .line 396
    const-string v8, "texParameteri"

    .line 397
    .line 398
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v8, 0x2803

    .line 402
    .line 403
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 404
    .line 405
    .line 406
    const-string v7, "texParameteri"

    .line 407
    .line 408
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v7, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    .line 412
    .line 413
    const-string v8, "uVMat"

    .line 414
    .line 415
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    iput v7, p0, Lcom/google/android/gms/internal/ads/ac;->q:I

    .line 420
    .line 421
    const/16 v8, 0x9

    .line 422
    .line 423
    new-array v8, v8, [F

    .line 424
    .line 425
    fill-array-data v8, :array_1

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 429
    .line 430
    .line 431
    iget v7, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    if-nez v7, :cond_f

    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->t:Ljava/util/concurrent/CountDownLatch;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zb;->a:Landroid/hardware/SensorManager;

    .line 457
    .line 458
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Zb;->g:Lcom/google/android/gms/internal/ads/nq;

    .line 459
    .line 460
    if-eqz v7, :cond_10

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_10
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 470
    .line 471
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_11
    new-instance v7, Landroid/os/HandlerThread;

    .line 476
    .line 477
    const-string v8, "OrientationMonitor"

    .line 478
    .line 479
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 483
    .line 484
    .line 485
    new-instance v8, Lcom/google/android/gms/internal/ads/nq;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/nq;-><init>(Landroid/os/Looper;)V

    .line 492
    .line 493
    .line 494
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Zb;->g:Lcom/google/android/gms/internal/ads/nq;

    .line 495
    .line 496
    invoke-virtual {v1, v0, v2, v6, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_12

    .line 501
    .line 502
    const-string v1, "SensorManager.registerListener failed."

    .line 503
    .line 504
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zb;->a()V

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ac;->z:Z

    .line 511
    .line 512
    :catch_0
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->A:Z

    .line 513
    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->r:I

    .line 517
    .line 518
    if-lez v0, :cond_13

    .line 519
    .line 520
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 523
    .line 524
    .line 525
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->r:I

    .line 526
    .line 527
    add-int/lit8 v0, v0, -0x1

    .line 528
    .line 529
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->r:I

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->b:[F

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zb;->b([F)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const v1, -0x4036f025

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x5

    .line 547
    const/4 v7, 0x4

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->i:F

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->b:[F

    .line 559
    .line 560
    const/4 v8, 0x3

    .line 561
    new-array v9, v8, [F

    .line 562
    .line 563
    fill-array-data v9, :array_2

    .line 564
    .line 565
    .line 566
    aget v10, v0, v6

    .line 567
    .line 568
    aget v11, v9, v6

    .line 569
    .line 570
    mul-float/2addr v10, v11

    .line 571
    aget v12, v0, v5

    .line 572
    .line 573
    aget v13, v9, v5

    .line 574
    .line 575
    mul-float/2addr v12, v13

    .line 576
    add-float/2addr v12, v10

    .line 577
    aget v10, v0, v3

    .line 578
    .line 579
    aget v9, v9, v3

    .line 580
    .line 581
    mul-float/2addr v10, v9

    .line 582
    add-float/2addr v10, v12

    .line 583
    aget v12, v0, v8

    .line 584
    .line 585
    mul-float/2addr v12, v11

    .line 586
    aget v14, v0, v7

    .line 587
    .line 588
    mul-float/2addr v14, v13

    .line 589
    add-float/2addr v14, v12

    .line 590
    aget v12, v0, v2

    .line 591
    .line 592
    mul-float/2addr v12, v9

    .line 593
    add-float/2addr v12, v14

    .line 594
    const/4 v14, 0x6

    .line 595
    aget v14, v0, v14

    .line 596
    .line 597
    mul-float/2addr v14, v11

    .line 598
    const/4 v11, 0x7

    .line 599
    aget v11, v0, v11

    .line 600
    .line 601
    mul-float/2addr v11, v13

    .line 602
    add-float/2addr v11, v14

    .line 603
    const/16 v13, 0x8

    .line 604
    .line 605
    aget v0, v0, v13

    .line 606
    .line 607
    mul-float/2addr v0, v9

    .line 608
    add-float/2addr v0, v11

    .line 609
    new-array v8, v8, [F

    .line 610
    .line 611
    aput v10, v8, v6

    .line 612
    .line 613
    aput v12, v8, v5

    .line 614
    .line 615
    aput v0, v8, v3

    .line 616
    .line 617
    aget v0, v8, v5

    .line 618
    .line 619
    float-to-double v9, v0

    .line 620
    aget v0, v8, v6

    .line 621
    .line 622
    float-to-double v11, v0

    .line 623
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    double-to-float v0, v8

    .line 628
    add-float/2addr v0, v1

    .line 629
    neg-float v0, v0

    .line 630
    iput v0, p0, Lcom/google/android/gms/internal/ads/ac;->i:F

    .line 631
    .line 632
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->g:[F

    .line 633
    .line 634
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->i:F

    .line 635
    .line 636
    iget v8, p0, Lcom/google/android/gms/internal/ads/ac;->j:F

    .line 637
    .line 638
    add-float/2addr v1, v8

    .line 639
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->h([FF)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->b:[F

    .line 644
    .line 645
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->g([FF)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->g:[F

    .line 649
    .line 650
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->j:F

    .line 651
    .line 652
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->h([FF)V

    .line 653
    .line 654
    .line 655
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->c:[F

    .line 656
    .line 657
    const v1, 0x3fc90fdb

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->g([FF)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->d:[F

    .line 664
    .line 665
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->g:[F

    .line 666
    .line 667
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->c:[F

    .line 668
    .line 669
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/ac;->f([F[F[F)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->e:[F

    .line 673
    .line 674
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->b:[F

    .line 675
    .line 676
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->d:[F

    .line 677
    .line 678
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/ac;->f([F[F[F)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->f:[F

    .line 682
    .line 683
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->k:F

    .line 684
    .line 685
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->g([FF)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->h:[F

    .line 689
    .line 690
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->f:[F

    .line 691
    .line 692
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ac;->e:[F

    .line 693
    .line 694
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/ac;->f([F[F[F)V

    .line 695
    .line 696
    .line 697
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->q:I

    .line 698
    .line 699
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->h:[F

    .line 700
    .line 701
    invoke-static {v0, v5, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 705
    .line 706
    .line 707
    const-string v0, "drawArrays"

    .line 708
    .line 709
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 716
    .line 717
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->w:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 718
    .line 719
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac;->y:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 720
    .line 721
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 722
    .line 723
    .line 724
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->z:Z

    .line 725
    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->m:I

    .line 729
    .line 730
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->l:I

    .line 731
    .line 732
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 733
    .line 734
    .line 735
    const-string v0, "viewport"

    .line 736
    .line 737
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    .line 741
    .line 742
    const-string v1, "uFOVx"

    .line 743
    .line 744
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget v1, p0, Lcom/google/android/gms/internal/ads/ac;->p:I

    .line 749
    .line 750
    const-string v2, "uFOVy"

    .line 751
    .line 752
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget v2, p0, Lcom/google/android/gms/internal/ads/ac;->m:I

    .line 757
    .line 758
    iget v7, p0, Lcom/google/android/gms/internal/ads/ac;->l:I

    .line 759
    .line 760
    const v8, 0x3f5f66f3

    .line 761
    .line 762
    .line 763
    if-le v2, v7, :cond_16

    .line 764
    .line 765
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 766
    .line 767
    .line 768
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->l:I

    .line 769
    .line 770
    int-to-float v0, v0

    .line 771
    mul-float/2addr v0, v8

    .line 772
    iget v2, p0, Lcom/google/android/gms/internal/ads/ac;->m:I

    .line 773
    .line 774
    int-to-float v2, v2

    .line 775
    div-float/2addr v0, v2

    .line 776
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_16
    int-to-float v2, v2

    .line 781
    mul-float/2addr v2, v8

    .line 782
    int-to-float v7, v7

    .line 783
    div-float/2addr v2, v7

    .line 784
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 788
    .line 789
    .line 790
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/ac;->z:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    :cond_17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 793
    .line 794
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->A:Z

    .line 796
    .line 797
    if-nez v0, :cond_18

    .line 798
    .line 799
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->z:Z

    .line 800
    .line 801
    if-nez v0, :cond_18

    .line 802
    .line 803
    iget v0, p0, Lcom/google/android/gms/internal/ads/ac;->r:I

    .line 804
    .line 805
    if-nez v0, :cond_18

    .line 806
    .line 807
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    goto :goto_d

    .line 815
    :cond_18
    :goto_c
    monitor-exit v1

    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :goto_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 819
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 820
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zb;->a()V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 826
    .line 827
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 828
    .line 829
    .line 830
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 831
    .line 832
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac;->d()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :goto_e
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 837
    .line 838
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 842
    .line 843
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 844
    .line 845
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 846
    .line 847
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 848
    .line 849
    .line 850
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zb;->a()V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 856
    .line 857
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 858
    .line 859
    .line 860
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 861
    .line 862
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac;->d()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :catchall_2
    move-exception v0

    .line 867
    goto :goto_f

    .line 868
    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 869
    .line 870
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zb;->a()V

    .line 876
    .line 877
    .line 878
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 881
    .line 882
    .line 883
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac;->d()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :goto_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/Zb;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zb;->a()V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 895
    .line 896
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 897
    .line 898
    .line 899
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ac;->n:Landroid/graphics/SurfaceTexture;

    .line 900
    .line 901
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac;->d()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_1a
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->v:Ljavax/microedition/khronos/egl/EGL10;

    .line 906
    .line 907
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v1, "EGL initialization failed: "

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 929
    .line 930
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/Throwable;

    .line 933
    .line 934
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 938
    .line 939
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ac;->d()V

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->t:Ljava/util/concurrent/CountDownLatch;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 952
    .line 953
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->t:Ljava/util/concurrent/CountDownLatch;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 959
    .line 960
    .line 961
    return-void

    nop

    .line 963
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
