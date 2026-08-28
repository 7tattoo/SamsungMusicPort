.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;
.super Lcom/airbnb/lottie/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->u:F

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->v:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/l;->g:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->s:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->t:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.widget.ImageButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_5

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->s:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->t:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v0, v2

    .line 19
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->u:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    int-to-float v1, v2

    .line 32
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->v:F

    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->w:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v2, 0x102002e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
