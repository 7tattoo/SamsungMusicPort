.class public final Lcom/samsung/android/app/music/melon/list/home/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/home/H;

.field public final b:Lkotlin/p;

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Lcom/bumptech/glide/q;

.field public final l:Ljava/util/HashMap;

.field public final m:Lcom/samsung/android/app/music/list/search/l;

.field public n:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;Lcom/samsung/android/app/music/melon/room/HomeViewModel;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/d;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->b:Lkotlin/p;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->k:Lcom/bumptech/glide/q;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/samsung/android/app/music/list/search/l;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/list/search/l;-><init>(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/d;->m:Lcom/samsung/android/app/music/list/search/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getNowChart()Landroidx/lifecycle/I;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/b;-><init>(Lcom/samsung/android/app/music/melon/list/home/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getNowChartTracks()Landroidx/lifecycle/I;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/b;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/b;-><init>(Lcom/samsung/android/app/music/melon/list/home/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0, p2}, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/c;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/home/c;-><init>(Landroid/graphics/drawable/TransitionDrawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/melon/list/home/d;Lcom/samsung/android/app/music/melon/list/home/e;Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;J)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/music/melon/list/home/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/e;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->getArtist()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/e;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->getRank()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/e;->e:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->getRankType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->getRankGap()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/chart/RankView;->n(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/d;->m:Lcom/samsung/android/app/music/list/search/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bumptech/glide/request/target/h;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/d;->k:Lcom/bumptech/glide/q;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/d;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/d;->m:Lcom/samsung/android/app/music/list/search/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/l;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
