.class public final synthetic Landroidx/core/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/util/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/util/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/core/util/h;->b:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/core/util/h;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/core/util/h;->d:Ljava/lang/Runnable;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/util/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Landroidx/core/util/h;->b:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/core/util/h;->c:I

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Landroidx/core/graphics/a;->b(IFI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/core/util/j;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/core/util/j;->F:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->t()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/core/util/h;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/core/util/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/A;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Landroidx/core/util/h;->b:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/core/util/h;->c:I

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Landroidx/core/graphics/a;->b(IFI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/core/util/i;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/core/util/i;->q(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/core/util/h;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
