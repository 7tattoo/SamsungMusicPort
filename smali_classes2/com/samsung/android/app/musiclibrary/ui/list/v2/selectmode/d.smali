.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/CheckBox;IZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->b:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->a:F

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->b:Landroid/widget/CheckBox;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->c:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->e:F

    .line 52
    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;->f:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
