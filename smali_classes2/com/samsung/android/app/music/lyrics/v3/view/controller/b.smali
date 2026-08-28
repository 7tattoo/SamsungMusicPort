.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;
.super Landroidx/recyclerview/widget/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;


# instance fields
.field public A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public B:I

.field public C:Z

.field public final r:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/LinkedList;

.field public final u:F

.field public final v:Lcom/google/android/gms/ads/internal/util/C;

.field public final w:Lcom/airbnb/lottie/k;

.field public x:Landroidx/media3/extractor/text/dvb/b;

.field public y:Z

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/I;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->r:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 5
    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getDisplayMetrics(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->e(Landroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->u:F

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/ads/internal/util/C;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->v:Lcom/google/android/gms/ads/internal/util/C;

    .line 51
    .line 52
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 53
    .line 54
    const/16 p2, 0x10

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->w:Lcom/airbnb/lottie/k;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->B:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/extractor/text/dvb/b;)V
    .locals 2

    .line 1
    const-string p1, "status"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->x:Landroidx/media3/extractor/text/dvb/b;

    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 9
    .line 10
    const/16 p2, 0x80

    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->y:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->w:Lcom/airbnb/lottie/k;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->u:F

    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v0

    .line 34
    mul-float/2addr v1, p1

    .line 35
    float-to-double v0, v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int p1, v0

    .line 41
    return p1
.end method

.method public final h(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_1
    iget-boolean p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 29
    .line 30
    if-eq v1, p1, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    :cond_2
    iget p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    int-to-float v1, v3

    .line 41
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    int-to-float v1, v3

    .line 48
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/I;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->v:Lcom/google/android/gms/ads/internal/util/C;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/m0;)V
    .locals 3

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->i()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/I;->c(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    mul-int p1, p2, p2

    .line 42
    .line 43
    mul-int v1, v0, v0

    .line 44
    .line 45
    add-int/2addr v1, p1

    .line 46
    int-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int p1, v1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/I;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    neg-int p2, p2

    .line 59
    neg-int v0, v0

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/m0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->h(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpg-float v2, v3, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-float/2addr v1, v1

    .line 24
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float/2addr v2, v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    float-to-double v1, v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    div-float/2addr v3, v1

    .line 42
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/I;->l:Landroid/graphics/PointF;

    .line 45
    .line 46
    const v0, 0x459c4000    # 5000.0f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, v0

    .line 50
    float-to-int v1, v2

    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 52
    .line 53
    mul-float/2addr v3, v0

    .line 54
    float-to-int v0, v3

    .line 55
    iput v0, p0, Landroidx/recyclerview/widget/I;->q:I

    .line 56
    .line 57
    const/16 v0, 0x1388

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    const v2, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v2

    .line 70
    float-to-int v1, v1

    .line 71
    iget v3, p0, Landroidx/recyclerview/widget/I;->q:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    mul-float/2addr v3, v2

    .line 75
    float-to-int v3, v3

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, v2

    .line 78
    float-to-int v0, v0

    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/I;->j:Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/m0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 86
    .line 87
    iput v0, p1, Landroidx/recyclerview/widget/m0;->d:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->m()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o(IFI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->B:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->B:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->r:Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    if-le v4, v5, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "onHighlightChanged from "

    .line 38
    .line 39
    const-string v5, " "

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v0, p1, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p1, v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->g:I

    .line 50
    .line 51
    iget v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->d(II)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->d(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 78
    .line 79
    if-lt p3, v2, :cond_3

    .line 80
    .line 81
    iput p1, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->b:I

    .line 82
    .line 83
    iput p2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->c:F

    .line 84
    .line 85
    iput p3, v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->a:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x1

    .line 92
    if-ne p2, p3, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->s:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->v:Lcom/google/android/gms/ads/internal/util/C;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->p(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 106
    .line 107
    invoke-direct {v1, p3, p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;-><init>(IFI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 115
    .line 116
    invoke-direct {v1, p3, p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;-><init>(IFI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->p(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N0(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->m()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
