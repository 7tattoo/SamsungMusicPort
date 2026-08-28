.class public final Landroidx/indexscroll/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/indexscroll/widget/l;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/l;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/l;

    .line 5
    .line 6
    iput p2, p0, Landroidx/indexscroll/widget/d;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/indexscroll/widget/g;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Landroidx/indexscroll/widget/g;->L:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Landroidx/indexscroll/widget/d;->a:F

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroidx/indexscroll/widget/g;->b(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/indexscroll/widget/h;->b(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Landroidx/indexscroll/widget/l;->m:F

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 52
    .line 53
    const/16 v2, 0xff

    .line 54
    .line 55
    iput v2, v1, Landroidx/indexscroll/widget/g;->O:I

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/indexscroll/widget/g;->R:Landroid/support/wearable/complications/rendering/b;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v1, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/l;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/indexscroll/widget/l;->d:Landroidx/indexscroll/widget/k;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroidx/indexscroll/widget/k;->h(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
