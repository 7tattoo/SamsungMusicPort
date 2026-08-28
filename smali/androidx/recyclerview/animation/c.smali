.class public final Landroidx/recyclerview/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/N;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Landroidx/compose/foundation/gestures/J0;

.field public c:Landroid/animation/ValueAnimator;

.field public final synthetic d:I

.field public final e:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J0;Landroidx/recyclerview/widget/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/animation/c;->d:I

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/animation/c;-><init>(Ljava/lang/Number;Landroidx/compose/foundation/gestures/J0;)V

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/animation/c;->e:Lkotlin/jvm/functions/c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/J0;Landroidx/recyclerview/widget/w0;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/recyclerview/animation/c;->d:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/animation/c;-><init>(Ljava/lang/Number;Landroidx/compose/foundation/gestures/J0;)V

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/animation/c;->e:Lkotlin/jvm/functions/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Landroidx/compose/foundation/gestures/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/animation/c;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/animation/c;->b:Landroidx/compose/foundation/gestures/J0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/animation/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/animation/c;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/animation/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/animation/c;->a:Ljava/lang/Number;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/Number;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 6
    .line 7
    const-string v1, "dispatcher"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/foundation/Q;

    .line 17
    .line 18
    const/16 v6, 0x16

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/animation/c;->b:Landroidx/compose/foundation/gestures/J0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
