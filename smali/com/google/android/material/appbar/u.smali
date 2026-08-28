.class public final Lcom/google/android/material/appbar/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/u;->d:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/u;->a:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/u;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/u;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/u;->d:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "SeslImmersiveScrollBehavior"

    .line 8
    .line 9
    const-string v0, "mTargetView is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:I

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/appbar/u;->a:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/View;

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/u;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/appbar/u;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput p1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:I

    .line 47
    .line 48
    return-void
.end method
