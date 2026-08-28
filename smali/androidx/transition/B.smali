.class public final Landroidx/transition/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/transition/o;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/B;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/B;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/transition/B;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/B;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/B;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/B;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/B;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroidx/transition/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/transition/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/B;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/transition/B;->b:I

    .line 6
    .line 7
    sget-object v1, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/B;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/transition/y;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/transition/B;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/B;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/transition/p;->w(Landroidx/transition/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/B;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/B;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/B;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/B;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/B;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->M(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/B;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/B;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/transition/B;->b:I

    .line 6
    .line 7
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/B;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/transition/y;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/transition/B;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/B;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/B;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/transition/B;->b:I

    .line 6
    .line 7
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/B;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/transition/y;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/B;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/transition/B;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/transition/y;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
