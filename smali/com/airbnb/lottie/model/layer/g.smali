.class public final Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/content/d;

.field public final E:Lcom/airbnb/lottie/model/layer/c;

.field public final F:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->E:Lcom/airbnb/lottie/model/layer/c;

    .line 5
    .line 6
    new-instance p3, Lcom/airbnb/lottie/model/content/m;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, p2, v0, v1}, Lcom/airbnb/lottie/model/content/m;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/airbnb/lottie/animation/content/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;Lcom/airbnb/lottie/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lcom/airbnb/lottie/animation/content/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->c:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/z;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/h;->g:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Lcom/google/firebase/platforminfo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/google/firebase/platforminfo/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Lcom/airbnb/lottie/model/layer/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/google/firebase/platforminfo/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/d;->d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
