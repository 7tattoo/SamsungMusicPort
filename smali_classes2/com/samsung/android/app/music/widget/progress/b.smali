.class public final synthetic Lcom/samsung/android/app/music/widget/progress/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/widget/progress/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/progress/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/widget/progress/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/b;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/b;->a:I

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
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/b;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/progress/c;->r:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v3, p1

    .line 45
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    const-string v0, "animation"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/b;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/progress/c;->s:Landroid/graphics/Rect;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/progress/c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    add-int/2addr v3, p1

    .line 93
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sub-int/2addr v1, p1

    .line 98
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
