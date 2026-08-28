.class public final Lcom/airbnb/lottie/model/layer/d;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lcom/airbnb/lottie/x;

.field public I:Lcom/airbnb/lottie/animation/keyframe/r;

.field public J:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final K:Lcom/airbnb/lottie/animation/keyframe/h;

.field public L:Lcom/airbnb/lottie/utils/h;

.field public M:Landroid/support/wearable/complications/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/a;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/x;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/x;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->m:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p2, Lcom/airbnb/lottie/x;->a:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p3

    .line 23
    iget p2, p2, Lcom/airbnb/lottie/x;->b:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, p3

    .line 27
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/d;->q()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p2, p3

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/d;->q()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p3

    .line 51
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->J:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->c:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->B:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->C:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/z;->D:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/z;->E:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p2, v0, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->g:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/d;->q()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/x;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/a;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/d;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/airbnb/lottie/v;->m:Z

    .line 66
    .line 67
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lcom/airbnb/lottie/x;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lcom/airbnb/lottie/x;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/h;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lcom/airbnb/lottie/utils/h;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/h;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/h;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Landroid/support/wearable/complications/a;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Landroid/support/wearable/complications/a;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v2, v4}, Landroid/support/wearable/complications/a;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Landroid/support/wearable/complications/a;

    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Landroid/support/wearable/complications/a;

    .line 133
    .line 134
    const/16 v2, 0xff

    .line 135
    .line 136
    iput v2, v1, Landroid/support/wearable/complications/a;->a:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/airbnb/lottie/utils/a;

    .line 145
    .line 146
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/utils/a;-><init>(Lcom/airbnb/lottie/utils/a;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lcom/airbnb/lottie/utils/a;->b(I)V

    .line 152
    .line 153
    .line 154
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float p4, p4

    .line 160
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/h;

    .line 175
    .line 176
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/d;->M:Landroid/support/wearable/complications/a;

    .line 177
    .line 178
    invoke-virtual {p3, p1, v4, p4}, Lcom/airbnb/lottie/utils/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/support/wearable/complications/a;)Landroid/graphics/Canvas;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/h;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/h;->c()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->J:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/airbnb/lottie/v;->g:Lcom/airbnb/lottie/manager/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/v;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lcom/airbnb/lottie/manager/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/v;->g:Lcom/airbnb/lottie/manager/a;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/v;->g:Lcom/airbnb/lottie/manager/a;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-instance v2, Lcom/airbnb/lottie/manager/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/airbnb/lottie/v;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/airbnb/lottie/i;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/airbnb/lottie/v;->g:Lcom/airbnb/lottie/manager/a;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/v;->g:Lcom/airbnb/lottie/manager/a;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v2, v1, Lcom/airbnb/lottie/manager/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/airbnb/lottie/x;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_6
    iget v5, v4, Lcom/airbnb/lottie/x;->b:I

    .line 91
    .line 92
    iget v6, v4, Lcom/airbnb/lottie/x;->a:I

    .line 93
    .line 94
    iget-object v7, v4, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_7
    iget-object v7, v1, Lcom/airbnb/lottie/manager/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_8
    iget-object v4, v4, Lcom/airbnb/lottie/x;->d:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 115
    .line 116
    const/16 v10, 0xa0

    .line 117
    .line 118
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 119
    .line 120
    const-string v10, "data:"

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    const-string v10, "base64,"

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_9

    .line 135
    .line 136
    const/16 v2, 0x2c

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v9

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    array-length v7, v2

    .line 153
    invoke-static {v2, v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v6, v5}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v2, Lcom/airbnb/lottie/manager/a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_1
    iget-object v1, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/airbnb/lottie/x;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "data URL did not have correct base64 format."

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :try_start_3
    invoke-static {v2, v3, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Decoded image `"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "` is null."

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_1
    move-object v7, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v2, v6, v5}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v2, Lcom/airbnb/lottie/manager/a;->d:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_4
    iget-object v1, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/airbnb/lottie/x;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    monitor-exit v2

    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw v0

    .line 268
    :catch_1
    move-exception v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Unable to decode image `"

    .line 272
    .line 273
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "`."

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_2

    .line 294
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 302
    :goto_2
    const-string v1, "Unable to open asset."

    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :goto_3
    if-eqz v7, :cond_d

    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/x;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v0, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_e
    return-object v3
.end method
