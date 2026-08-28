.class public Landroidx/appcompat/widget/SeslMenuDivider;
.super Landroid/widget/ImageView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0606e8

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f0606e7

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    .line 23
    .line 24
    sub-int v3, v0, v2

    .line 25
    .line 26
    iget v4, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    .line 27
    .line 28
    add-int v5, v4, v2

    .line 29
    .line 30
    div-int/2addr v3, v5

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    int-to-float v6, v2

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v7

    .line 37
    const/high16 v8, 0x3f000000    # 0.5f

    .line 38
    .line 39
    add-float/2addr v6, v8

    .line 40
    float-to-int v6, v6

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v8, v6

    .line 46
    sub-int/2addr v0, v2

    .line 47
    add-int v6, v4, v2

    .line 48
    .line 49
    mul-int/2addr v6, v3

    .line 50
    sub-int/2addr v0, v6

    .line 51
    rem-int/lit8 v6, v2, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    div-int v9, v0, v3

    .line 61
    .line 62
    rem-int/2addr v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v6

    .line 65
    move v9, v0

    .line 66
    :goto_0
    move v3, v6

    .line 67
    :goto_1
    if-ge v6, v5, :cond_3

    .line 68
    .line 69
    add-int v10, v8, v3

    .line 70
    .line 71
    int-to-float v10, v10

    .line 72
    int-to-float v11, v1

    .line 73
    div-float/2addr v11, v7

    .line 74
    int-to-float v12, v2

    .line 75
    div-float/2addr v12, v7

    .line 76
    iget-object v13, p0, Landroidx/appcompat/widget/SeslMenuDivider;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    add-int v10, v2, v4

    .line 82
    .line 83
    add-int/2addr v10, v9

    .line 84
    add-int/2addr v10, v3

    .line 85
    if-ge v6, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    :cond_2
    move v3, v10

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method
