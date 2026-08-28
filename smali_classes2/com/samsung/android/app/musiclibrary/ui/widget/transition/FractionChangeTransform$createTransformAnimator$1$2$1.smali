.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

.field private pathAnimatorMatrix:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->pathAnimatorMatrix:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

    .line 12
    .line 13
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->a:F

    .line 14
    .line 15
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->b:F

    .line 16
    .line 17
    iget v3, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->c:F

    .line 18
    .line 19
    iget v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->d:F

    .line 20
    .line 21
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->e:F

    .line 22
    .line 23
    iget v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->f:F

    .line 24
    .line 25
    iget v7, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->g:F

    .line 26
    .line 27
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->h:F

    .line 28
    .line 29
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Landroid/support/wearable/view/i;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
