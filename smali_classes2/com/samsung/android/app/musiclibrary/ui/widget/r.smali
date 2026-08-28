.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/r;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/r;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n:Landroidx/interpolator/view/animation/a;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n:Landroidx/interpolator/view/animation/a;

    .line 18
    .line 19
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n:Landroidx/interpolator/view/animation/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/animation/c;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/animation/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
