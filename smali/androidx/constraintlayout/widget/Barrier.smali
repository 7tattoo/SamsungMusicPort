.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/solver/widgets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->e(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->e(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:Z

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Landroidx/constraintlayout/widget/n;->b:[I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v5, 0xe

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, v5, Landroidx/constraintlayout/solver/widgets/a;->g0:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0x10

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 76
    .line 77
    iput v4, v5, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/d;Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 29
    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 35
    .line 36
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 37
    .line 38
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Landroidx/constraintlayout/solver/widgets/a;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 2
    .line 3
    return-void
.end method
