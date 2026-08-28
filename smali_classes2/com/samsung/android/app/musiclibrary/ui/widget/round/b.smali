.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b:Landroidx/compose/runtime/snapshots/m;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/constraintlayout/widget/k;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Landroidx/work/impl/model/f;->k(Landroidx/constraintlayout/widget/k;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/constraintlayout/widget/k;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Landroidx/work/impl/model/f;->k(Landroidx/constraintlayout/widget/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
