.class public Landroidx/recyclerview/widget/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/Y;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/m0;

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public final j:Landroid/view/animation/LinearInterpolator;

.field public final k:Landroid/view/animation/DecelerateInterpolator;

.field public l:Landroid/graphics/PointF;

.field public final m:Landroid/util/DisplayMetrics;

.field public n:Z

.field public o:F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/I;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v2, Landroidx/recyclerview/widget/m0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v2, Landroidx/recyclerview/widget/m0;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, Landroidx/recyclerview/widget/m0;->f:Z

    .line 19
    .line 20
    iput v0, v2, Landroidx/recyclerview/widget/m0;->g:I

    .line 21
    .line 22
    iput v0, v2, Landroidx/recyclerview/widget/m0;->a:I

    .line 23
    .line 24
    iput v0, v2, Landroidx/recyclerview/widget/m0;->b:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    iput v3, v2, Landroidx/recyclerview/widget/m0;->c:I

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/recyclerview/widget/m0;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/recyclerview/widget/I;->g:Landroidx/recyclerview/widget/m0;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/recyclerview/widget/I;->j:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/recyclerview/widget/I;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/recyclerview/widget/I;->n:Z

    .line 49
    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/I;->q:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/recyclerview/widget/I;->m:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    return-void
.end method

.method public static b(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->c:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/Z;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->M(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->P(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroidx/recyclerview/widget/Y;->n:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, v3, v0

    .line 52
    .line 53
    move v4, v1

    .line 54
    move v1, v0

    .line 55
    move v0, v4

    .line 56
    :goto_0
    invoke-static {v2, p1, v0, v1, p2}, Landroidx/recyclerview/widget/I;->b(IIIII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public d(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->c:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/Z;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->Q(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->K(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroidx/recyclerview/widget/Y;->o:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, v3, v0

    .line 52
    .line 53
    move v4, v1

    .line 54
    move v1, v0

    .line 55
    move v0, v4

    .line 56
    :goto_0
    invoke-static {v2, p1, v0, v1, p2}, Landroidx/recyclerview/widget/I;->b(IIIII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public e(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/I;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/I;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->m:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/I;->e(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/I;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/I;->n:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/I;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public h(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->c:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/n0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/n0;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/recyclerview/widget/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SeslRecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->m()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/I;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->f:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->c:Landroidx/recyclerview/widget/Y;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/I;->h(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v5, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/I;->d:Z

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/I;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/I;->g:Landroidx/recyclerview/widget/m0;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/recyclerview/widget/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v5, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 81
    .line 82
    if-ne v3, v5, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/I;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/I;->l(Landroid/view/View;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/m0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->m()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v3, "SeslRecyclerView"

    .line 99
    .line 100
    const-string v5, "Passed over target position while smooth scrolling."

    .line 101
    .line 102
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/recyclerview/widget/I;->f:Landroid/view/View;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/I;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/recyclerview/widget/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->H()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->m()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v2, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 128
    .line 129
    sub-int p1, v2, p1

    .line 130
    .line 131
    mul-int/2addr v2, p1

    .line 132
    if-gtz v2, :cond_7

    .line 133
    .line 134
    move p1, v1

    .line 135
    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 136
    .line 137
    iget v2, p0, Landroidx/recyclerview/widget/I;->q:I

    .line 138
    .line 139
    sub-int p2, v2, p2

    .line 140
    .line 141
    mul-int/2addr v2, p2

    .line 142
    if-gtz v2, :cond_8

    .line 143
    .line 144
    move p2, v1

    .line 145
    :cond_8
    iput p2, p0, Landroidx/recyclerview/widget/I;->q:I

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/I;->n(Landroidx/recyclerview/widget/m0;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_1
    iget p1, v4, Landroidx/recyclerview/widget/m0;->d:I

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    if-ltz p1, :cond_a

    .line 158
    .line 159
    move v1, p2

    .line 160
    :cond_a
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-boolean p1, p0, Landroidx/recyclerview/widget/I;->e:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iput-boolean p2, p0, Landroidx/recyclerview/widget/I;->d:Z

    .line 170
    .line 171
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/r0;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r0;->b()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/I;->q:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/I;->l:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/view/View;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->i()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/I;->c(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->l:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/I;->d(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int v0, p2, p2

    .line 33
    .line 34
    mul-int v1, p1, p1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-double v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/I;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    neg-int p2, p2

    .line 50
    neg-int p1, p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/m0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/I;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/I;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/o0;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/I;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/I;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->c:Landroidx/recyclerview/widget/Y;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/Y;->e:Landroidx/recyclerview/widget/I;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/Y;->e:Landroidx/recyclerview/widget/I;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/I;->c:Landroidx/recyclerview/widget/Y;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/I;->h(I)Landroid/graphics/PointF;

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
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v2, v3, v2

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
    const v0, 0x461c4000    # 10000.0f

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
    const/16 v0, 0x2710

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/I;->g(I)I

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
