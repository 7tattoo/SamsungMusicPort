.class public final Lcom/airbnb/lottie/animation/content/s;
.super Lcom/airbnb/lottie/animation/content/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final q:Lcom/airbnb/lottie/model/layer/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lcom/airbnb/lottie/animation/keyframe/f;

.field public u:Lcom/airbnb/lottie/animation/keyframe/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V
    .locals 12

    .line 1
    iget v0, p3, Lcom/airbnb/lottie/model/content/o;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lcom/airbnb/lottie/model/content/o;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lcom/airbnb/lottie/model/content/o;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/o;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 50
    .line 51
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/o;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 52
    .line 53
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/o;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lcom/airbnb/lottie/model/content/o;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/b;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lcom/airbnb/lottie/animation/content/s;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 64
    .line 65
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/o;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v2, Lcom/airbnb/lottie/animation/content/s;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/o;->j:Z

    .line 70
    .line 71
    iput-boolean p1, v2, Lcom/airbnb/lottie/animation/content/s;->s:Z

    .line 72
    .line 73
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/o;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 81
    .line 82
    iput-object p2, v2, Lcom/airbnb/lottie/animation/content/s;->t:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->t:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->f()Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/f;->l(Lcom/airbnb/lottie/value/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->u:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/b;->g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/s;->t:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/s;->u:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/s;->u:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
