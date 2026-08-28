.class public final Landroidx/indexscroll/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/indexscroll/widget/l;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/indexscroll/widget/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/e;->b:Landroidx/indexscroll/widget/l;

    return-void
.end method

.method public constructor <init>(Landroidx/indexscroll/widget/l;F)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/indexscroll/widget/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/e;->b:Landroidx/indexscroll/widget/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/e;->b:Landroidx/indexscroll/widget/l;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/indexscroll/widget/h;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/indexscroll/widget/h;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/indexscroll/widget/h;->k:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/indexscroll/widget/e;->b:Landroidx/indexscroll/widget/l;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->t:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->u:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Landroidx/indexscroll/widget/l;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v1, Landroidx/indexscroll/widget/g;->o:I

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/indexscroll/widget/h;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, Landroidx/indexscroll/widget/g;->O:I

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 54
    .line 55
    iget-object v4, v1, Landroidx/indexscroll/widget/g;->R:Landroid/support/wearable/complications/rendering/b;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
