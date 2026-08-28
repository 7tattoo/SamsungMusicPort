.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroid/view/View;Z)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->c:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->d:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->b:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->c:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, p1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_0
    const-string v0, "animation"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->b:Landroid/view/View;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->c:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, p1

    .line 103
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x1

    .line 111
    int-to-float v0, v0

    .line 112
    sub-float/2addr v0, p1

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float p1, p1, v0

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;->e:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
