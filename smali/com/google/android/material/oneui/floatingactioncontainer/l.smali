.class public final Lcom/google/android/material/oneui/floatingactioncontainer/l;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/oneui/common/a;


# instance fields
.field public a:I

.field public b:Lcom/google/firebase/a;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lkotlin/jvm/functions/a;

.field public e:Landroid/graphics/Rect;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Lcom/google/android/material/oneui/common/internal/animation/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->a:I

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/k;->a:Lcom/google/android/material/oneui/floatingactioncontainer/k;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->d:Lkotlin/jvm/functions/a;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/e;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/material/oneui/common/internal/animation/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/oneui/common/internal/animation/e;->c:Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/oneui/common/internal/animation/c;->c()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/glance/appwidget/v0;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, p0, v2}, Landroidx/glance/appwidget/v0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/google/android/material/oneui/common/internal/animation/e;->a:Lkotlin/jvm/internal/l;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->g:Lcom/google/android/material/oneui/common/internal/animation/e;

    .line 39
    .line 40
    new-instance p1, Landroidx/appcompat/widget/k1;

    .line 41
    .line 42
    const-string v0, "AlphaAnim"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p1, v0, v2}, Landroidx/appcompat/widget/k1;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->f:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    const-wide/16 v0, 0x96

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->g:Lcom/google/android/material/oneui/common/internal/animation/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/oneui/common/internal/animation/e;->c:Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "animateToFinalPosition "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RectFAnimation"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/material/oneui/common/internal/animation/c;->j:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "startListeners"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/oneui/common/internal/animation/c;->b:Landroidx/dynamicanimation/animation/f;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    const/high16 v3, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float/2addr v2, v3

    .line 73
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/android/material/oneui/common/internal/animation/c;->c:Landroidx/dynamicanimation/animation/f;

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/google/android/material/oneui/common/internal/animation/c;->d:Landroidx/dynamicanimation/animation/f;

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    mul-float/2addr v2, v3

    .line 89
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/material/oneui/common/internal/animation/c;->e:Landroidx/dynamicanimation/animation/f;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    mul-float/2addr v0, v3

    .line 97
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b:Lcom/google/firebase/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/firebase/a;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b:Lcom/google/firebase/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f070924

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->a:I

    .line 31
    .line 32
    new-instance v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 38
    .line 39
    invoke-direct {v5}, Landroidx/appcompat/oneui/common/internal/resource/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-ne v2, p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v4, v5, v6}, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/a;Landroidx/appcompat/oneui/common/internal/resource/c;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "blurMode("

    .line 67
    .line 68
    const-string v1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;-><init>(ILjava/lang/Float;Landroidx/appcompat/oneui/common/internal/semblurinfo/a;Landroidx/appcompat/oneui/common/internal/resource/c;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b:Lcom/google/firebase/a;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/google/firebase/a;->f(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->f:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getAnim()Lcom/google/android/material/oneui/common/internal/animation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->g:Lcom/google/android/material/oneui/common/internal/animation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/l;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->g:Lcom/google/android/material/oneui/common/internal/animation/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/oneui/common/internal/animation/e;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnResizeUpdate(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onResizeUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/l;->d:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    return-void
.end method
