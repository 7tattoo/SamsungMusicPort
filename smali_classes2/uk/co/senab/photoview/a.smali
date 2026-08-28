.class public final Luk/co/senab/photoview/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public a:Luk/co/senab/photoview/i;


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->u()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/i;

    .line 21
    .line 22
    iget v4, v3, Luk/co/senab/photoview/i;->c:F

    .line 23
    .line 24
    cmpg-float v5, v0, v4

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, p1, v1}, Luk/co/senab/photoview/i;->x(FFFZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float v4, v0, v4

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, Luk/co/senab/photoview/i;->d:F

    .line 37
    .line 38
    cmpg-float v0, v0, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, p1, v1}, Luk/co/senab/photoview/i;->x(FFFZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, v3, Luk/co/senab/photoview/i;->b:F

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, p1, v1}, Luk/co/senab/photoview/i;->x(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/i;->r()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/i;

    .line 8
    .line 9
    iget-object v2, v1, Luk/co/senab/photoview/i;->o:Luk/co/senab/photoview/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->c()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Luk/co/senab/photoview/i;->n()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Luk/co/senab/photoview/i;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v2, v4

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-float/2addr v2, v4

    .line 49
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float/2addr p1, v4

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr p1, v1

    .line 57
    iget-object v1, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/i;

    .line 58
    .line 59
    iget-object v1, v1, Luk/co/senab/photoview/i;->o:Luk/co/senab/photoview/f;

    .line 60
    .line 61
    check-cast v1, Lcom/samsung/android/app/music/widget/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "view"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/app/music/widget/f;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-le v4, v5, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "onPhotoTap : x:"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", y:"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_2
    return v3
.end method
