.class public final Lcom/google/android/material/shape/j;
.super Lcom/google/android/gms/dynamite/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final D(Lcom/airbnb/lottie/value/b;FF)V
    .locals 6

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/value/b;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, Lcom/google/android/material/shape/q;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v3, v3, p3, p3}, Lcom/google/android/material/shape/q;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v1, p2, Lcom/google/android/material/shape/q;->f:F

    .line 21
    .line 22
    iput v2, p2, Lcom/google/android/material/shape/q;->g:F

    .line 23
    .line 24
    iget-object v2, p1, Lcom/airbnb/lottie/value/b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/material/shape/o;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/value/b;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x43870000    # 270.0f

    .line 47
    .line 48
    iput p2, p1, Lcom/airbnb/lottie/value/b;->d:F

    .line 49
    .line 50
    add-float v1, v3, p3

    .line 51
    .line 52
    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr p3, v3

    .line 56
    div-float/2addr p3, v0

    .line 57
    float-to-double v2, p2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float p2, v4

    .line 67
    mul-float/2addr p2, p3

    .line 68
    add-float/2addr p2, v1

    .line 69
    iput p2, p1, Lcom/airbnb/lottie/value/b;->b:F

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-float p2, v2

    .line 80
    mul-float/2addr p3, p2

    .line 81
    add-float/2addr p3, v1

    .line 82
    iput p3, p1, Lcom/airbnb/lottie/value/b;->c:F

    .line 83
    .line 84
    return-void
.end method
