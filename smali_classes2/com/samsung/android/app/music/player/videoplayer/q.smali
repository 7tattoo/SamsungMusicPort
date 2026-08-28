.class public final Lcom/samsung/android/app/music/player/videoplayer/q;
.super Landroidx/fragment/app/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public b:J

.field public c:Lcom/samsung/android/app/music/player/videoplayer/j;

.field public d:Landroidx/media3/ui/PlayerView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/appcompat/widget/SeslProgressBar;

.field public j:Lcom/samsung/android/app/music/player/videoplayer/b;

.field public k:Lcom/samsung/android/app/music/player/videoplayer/t;

.field public l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:Lkotlinx/coroutines/t0;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Landroid/os/Bundle;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->a:Lkotlinx/coroutines/internal/d;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/m;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/m;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->m:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->r:Z

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->v:Lcom/google/android/gms/tasks/i;

    .line 48
    .line 49
    return-void
.end method

.method public static q0(Lcom/samsung/android/app/music/player/videoplayer/q;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->s:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v4, v3, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/media3/exoplayer/B;->U()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->q:J

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, v3, Lcom/samsung/android/app/music/player/videoplayer/j;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p0, v3, Lcom/samsung/android/app/music/player/videoplayer/j;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, v3, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/B;->r0(Landroidx/media3/exoplayer/m;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/media3/common/text/c;

    .line 61
    .line 62
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 65
    .line 66
    iget-wide v4, v4, Landroidx/media3/exoplayer/b0;->s:J

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/B;->z0:Landroidx/media3/common/text/c;

    .line 72
    .line 73
    iput-boolean v2, v3, Lcom/samsung/android/app/music/player/videoplayer/j;->e:Z

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->i(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string p0, "playControl"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static t0(Lcom/samsung/android/app/music/player/videoplayer/q;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "animationController"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    const-string v4, "topView"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getValue(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    const-string v6, "bottomView"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/m;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/m;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->j(Lkotlin/jvm/functions/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/q;->r0(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->a:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p1, "playControl"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "args_video_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->b:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setRetainInstance(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->b:J

    .line 37
    .line 38
    iget-object v5, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->v:Lcom/google/android/gms/tasks/i;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/samsung/android/app/music/player/videoplayer/j;-><init>(Landroid/content/Context;JLcom/google/android/gms/tasks/i;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->t:Z

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "store"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "factory"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "defaultCreationExtras"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/work/impl/model/i;

    .line 75
    .line 76
    invoke-direct {v3, p1, v0, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lcom/samsung/android/app/music/player/videoplayer/d;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, p1, v0}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/samsung/android/app/music/player/videoplayer/d;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/lifecycle/L;

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/o;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/player/videoplayer/o;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/lifecycle/L;

    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/o;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/o;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/b;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 147
    .line 148
    const/16 v2, 0x18

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/home/y;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->j:Lcom/samsung/android/app/music/player/videoplayer/b;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput p3, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->n:I

    .line 17
    .line 18
    const p3, 0x7f0e07fe

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->j:Lcom/samsung/android/app/music/player/videoplayer/b;

    .line 24
    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/b;->disable()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 31
    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v2, Landroidx/compose/runtime/S;->b:Z

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/t0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, v1, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 58
    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->d:Lkotlinx/coroutines/t0;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->h:Lcom/samsung/android/app/music/player/videoplayer/f;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/B;->k0(Landroidx/media3/common/L;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "ExoPlayerImpl"

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Release "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " [AndroidXMedia3/1.8.0] ["

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "] ["

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/media3/common/z;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    const-class v6, Landroidx/media3/common/z;

    .line 120
    .line 121
    monitor-enter v6

    .line 122
    :try_start_0
    sget-object v7, Landroidx/media3/common/z;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v6

    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "]"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->w0()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Landroidx/media3/exoplayer/B;->B:Landroidx/compose/runtime/S;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/S;->m()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Landroidx/media3/exoplayer/B;->D:Landroidx/media3/container/r;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroidx/media3/container/r;->b(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Landroidx/media3/exoplayer/B;->E:Landroidx/media3/container/r;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroidx/media3/container/r;->b(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 159
    .line 160
    iget-boolean v4, v3, Landroidx/media3/exoplayer/I;->X:Z

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/media3/exoplayer/I;->j:Landroid/os/Looper;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iput-boolean v5, v3, Landroidx/media3/exoplayer/I;->X:Z

    .line 179
    .line 180
    new-instance v4, Landroidx/media3/common/util/f;

    .line 181
    .line 182
    iget-object v6, v3, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/common/util/x;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/x;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 188
    .line 189
    const/4 v7, 0x7

    .line 190
    invoke-virtual {v6, v7, v4}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->b()V

    .line 195
    .line 196
    .line 197
    iget-wide v6, v3, Landroidx/media3/exoplayer/I;->u:J

    .line 198
    .line 199
    invoke-virtual {v4, v6, v7}, Landroidx/media3/common/util/f;->b(J)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    :goto_0
    move v3, v5

    .line 205
    :goto_1
    if-nez v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 208
    .line 209
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    .line 213
    invoke-direct {v4, v6}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-virtual {v3, v6, v4}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/media3/common/util/p;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->k:Landroidx/media3/common/util/z;

    .line 227
    .line 228
    iget-object v3, v3, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->u:Landroidx/media3/exoplayer/upstream/d;

    .line 234
    .line 235
    iget-object v4, v2, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 236
    .line 237
    check-cast v3, Landroidx/media3/exoplayer/upstream/g;

    .line 238
    .line 239
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/g;->c:Lcom/google/firebase/platforminfo/c;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroidx/media3/exoplayer/upstream/c;

    .line 260
    .line 261
    iget-object v8, v7, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/f;

    .line 262
    .line 263
    if-ne v8, v4, :cond_7

    .line 264
    .line 265
    iput-boolean v5, v7, Landroidx/media3/exoplayer/upstream/c;->c:Z

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 272
    .line 273
    iget-boolean v4, v3, Landroidx/media3/exoplayer/b0;->p:Z

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b0;->a()Landroidx/media3/exoplayer/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v2, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 282
    .line 283
    :cond_9
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 284
    .line 285
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/B;->f0(Landroidx/media3/exoplayer/b0;I)Landroidx/media3/exoplayer/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v2, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 290
    .line 291
    iget-object v4, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/b0;->c(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/b0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 298
    .line 299
    iget-wide v6, v3, Landroidx/media3/exoplayer/b0;->s:J

    .line 300
    .line 301
    iput-wide v6, v3, Landroidx/media3/exoplayer/b0;->q:J

    .line 302
    .line 303
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    iput-wide v6, v3, Landroidx/media3/exoplayer/b0;->r:J

    .line 308
    .line 309
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 310
    .line 311
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/f;->h:Landroidx/media3/common/util/z;

    .line 312
    .line 313
    invoke-static {v4}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Landroidx/activity/d;

    .line 317
    .line 318
    const/16 v9, 0x11

    .line 319
    .line 320
    invoke-direct {v8, v3, v9}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->l0()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Landroidx/media3/exoplayer/B;->q0:Landroid/view/Surface;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 334
    .line 335
    .line 336
    iput-object v0, v2, Landroidx/media3/exoplayer/B;->q0:Landroid/view/Surface;

    .line 337
    .line 338
    :cond_a
    sget-object v3, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    .line 339
    .line 340
    iput-object v3, v2, Landroidx/media3/exoplayer/B;->z0:Landroidx/media3/common/text/c;

    .line 341
    .line 342
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->n:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 349
    .line 350
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->k:Landroid/media/session/MediaSession;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->o:Landroid/media/session/PlaybackState$Builder;

    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_b
    const-string v1, "playControl"

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    const-string v1, "seekController"

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    const-string v1, "orientationEventImpl"

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    const-string v1, "animationController"

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->d:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/N;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/q;->r0(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "animationController"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "videoView"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->o:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->p:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->m:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/samsung/android/app/music/player/videoplayer/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v2, Lcom/samsung/android/app/music/player/videoplayer/p;->a:Z

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "playControl"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/samsung/android/app/music/player/videoplayer/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/samsung/android/app/music/player/videoplayer/p;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/samsung/android/app/music/player/videoplayer/p;->a:Z

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/compose/foundation/J;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {p0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->o:Lkotlinx/coroutines/t0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/compose/runtime/S;->b:Z

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->j(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "playControl"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string v0, "seekController"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b0464

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->d:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "playControl"

    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/N;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b066d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->e:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "requireContext(...)"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->e:Landroid/view/View;

    .line 61
    .line 62
    const-string v5, "videoControlView"

    .line 63
    .line 64
    if-eqz v4, :cond_d

    .line 65
    .line 66
    invoke-direct {p2, v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->e:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p2, :cond_c

    .line 74
    .line 75
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/n;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/player/videoplayer/n;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0675

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0b066b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/n;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/player/videoplayer/n;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0b045e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->g:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/n;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/player/videoplayer/n;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "getContext(...)"

    .line 149
    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f0b0674

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-direct {p2, v1, v4, v5, p0}, Lcom/samsung/android/app/music/player/videoplayer/t;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/videoplayer/j;Lcom/samsung/android/app/music/player/videoplayer/q;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 171
    .line 172
    const p2, 0x7f0b04c2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->h:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/n;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/player/videoplayer/n;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const p2, 0x7f0b0334

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->i:Landroidx/appcompat/widget/SeslProgressBar;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->u:Ljava/lang/String;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    const-string v1, "titleView"

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p1, :cond_0

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->Z()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/q;->s0(J)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->r:Z

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-nez p1, :cond_3

    .line 256
    .line 257
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/q;->t0(Lcom/samsung/android/app/music/player/videoplayer/q;Z)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->g:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 276
    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/t;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    const-string p1, "seekController"

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_5
    const-string p1, "playPauseBtn"

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->t:Z

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->t:Z

    .line 300
    .line 301
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/j;->e()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-void

    .line 314
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playControl"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final r0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->r:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v2, "rotateBtn"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v4, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const-string p1, "playPauseBtn"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3
.end method

.method public final s0(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "setDuration : duration - "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SMUSIC-MusicVideo"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    .line 38
    .line 39
    long-to-int v2, p1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/t;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v2, 0x3e8

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    div-long/2addr p1, v2

    .line 51
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "seekController"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
