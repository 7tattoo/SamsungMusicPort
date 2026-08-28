.class public final Lcom/google/android/gms/internal/ads/Zb;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lcom/google/android/gms/internal/ads/nq;

.field public h:Lcom/google/android/gms/internal/ads/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->c:Landroid/view/Display;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->d:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->g:Lcom/google/android/gms/internal/ads/nq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->g:Lcom/google/android/gms/internal/ads/nq;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Ka;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ka;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->g:Lcom/google/android/gms/internal/ads/nq;

    .line 24
    .line 25
    return-void
.end method

.method public final b([F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zb;->f:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v4

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget v1, p1, v3

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zb;->f:[F

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-array v2, v5, [F

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zb;->f:[F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zb;->d:[F

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->c:Landroid/view/Display;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x81

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p1, v4, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x82

    .line 60
    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->d:[F

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->d:[F

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 76
    .line 77
    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->d:[F

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 84
    .line 85
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->d:[F

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 92
    .line 93
    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 97
    .line 98
    aget v1, p1, v4

    .line 99
    .line 100
    aget v6, p1, v2

    .line 101
    .line 102
    aput v6, p1, v4

    .line 103
    .line 104
    aput v1, p1, v2

    .line 105
    .line 106
    aget v1, p1, v3

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aget v4, p1, v2

    .line 110
    .line 111
    aput v4, p1, v3

    .line 112
    .line 113
    aput v1, p1, v2

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    aget v2, p1, v1

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aget v4, p1, v3

    .line 120
    .line 121
    aput v4, p1, v1

    .line 122
    .line 123
    aput v2, p1, v3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zb;->e:[F

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zb;->f:[F

    .line 131
    .line 132
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->h:Lcom/google/android/gms/internal/ads/ac;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ac;->u:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw p1

    .line 153
    :cond_5
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    throw v0

    .line 157
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw p1
.end method
