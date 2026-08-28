.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;Landroid/animation/AnimatorSet;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/material/appbar/k;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/appbar/k;

    .line 18
    .line 19
    const-string v2, "listener"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/player/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 38
    .line 39
    iget v3, v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v2, v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f0()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/samsung/android/app/music/player/e;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
