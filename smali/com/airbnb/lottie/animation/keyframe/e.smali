.class public abstract Lcom/airbnb/lottie/animation/keyframe/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/airbnb/lottie/animation/keyframe/b;

.field public d:F

.field public e:Lcom/google/android/gms/ads/internal/client/w0;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 24
    .line 25
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    iput v1, v0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->o()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 18
    .line 19
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->f()Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->f()Lcom/airbnb/lottie/value/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/animation/keyframe/b;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/b;->f()Lcom/airbnb/lottie/value/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lcom/airbnb/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/e;->g(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0
.end method

.method public abstract f(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
.end method

.method public g(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->q()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 25
    .line 26
    cmpg-float v3, p1, v1

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    cmpl-float p1, v1, v2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->q()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 56
    .line 57
    cmpl-float v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/b;->i(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->h()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 9
    .line 10
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
