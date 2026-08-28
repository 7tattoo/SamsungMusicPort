.class public final Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ih;

.field public final b:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/vh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/vh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    cmpl-float p4, p3, v4

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float/2addr p2, v3

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmpg-float p4, p3, v4

    .line 46
    .line 47
    if-gez p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, v3

    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    cmpl-float p3, p4, v4

    .line 66
    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    div-float/2addr p2, p4

    .line 79
    mul-float/2addr p2, v3

    .line 80
    float-to-int p1, p2

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float p3, p4, v4

    .line 85
    .line 86
    if-gez p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr p2, p1

    .line 97
    div-float/2addr p2, p4

    .line 98
    mul-float/2addr p2, v3

    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v2, 0x4

    .line 101
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 102
    .line 103
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 105
    .line 106
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qh;->b()I

    .line 107
    .line 108
    .line 109
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    if-eq v2, p3, :cond_5

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return v1

    .line 115
    :cond_5
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/vh;

    .line 118
    .line 119
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vh;->d:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ih;->d(Landroid/view/View;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :try_start_6
    throw p1

    .line 129
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
