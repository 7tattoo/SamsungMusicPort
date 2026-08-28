.class public final synthetic Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/samsung/android/app/music/widget/transition/d;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/widget/transition/c;

    .line 13
    .line 14
    const-string v0, "animation"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/widget/transition/d;->c(F)V

    .line 35
    .line 36
    .line 37
    iget p1, v1, Lcom/samsung/android/app/music/widget/transition/c;->c:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v1, Lcom/samsung/android/app/music/widget/transition/c;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lcom/google/android/material/snackbar/k;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v2, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/high16 v0, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float/2addr p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-static {v1, p1}, Lcom/google/android/material/snackbar/k;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/material/shape/h;

    .line 79
    .line 80
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->D0:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/h;->j(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    instance-of v1, v0, Lcom/google/android/material/shape/h;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/material/shape/h;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/h;->j(F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {p1}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :pswitch_2
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 125
    .line 126
    iget-object p1, v2, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/appcompat/app/V;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
