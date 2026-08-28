.class public final Lcom/samsung/android/app/music/settings/manageplaylist/g;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public a:Ldagger/hilt/android/internal/managers/m;

.field public b:Z

.field public volatile c:Ldagger/hilt/android/internal/managers/g;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->e:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/c;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, p0, v0, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/c;-><init>(Landroidx/fragment/app/G;Lkotlin/g;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->c:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->c:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/G;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->c:Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->c:Ldagger/hilt/android/internal/managers/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->generatedComponent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->q0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Ldagger/hilt/android/internal/managers/m;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Luk/co/senab/photoview/scrollerproxy/a;->d(Landroidx/fragment/app/G;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Ldagger/hilt/android/internal/managers/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->b(Ldagger/hilt/android/internal/managers/m;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ldagger/hilt/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->q0()V

    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->e:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->e:Z

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->q0()V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e04ea

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->f:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/music/dialog/d;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/dialog/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1400b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/n;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->f:Landroid/view/View;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/m;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/m;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/G;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v1, v0}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "key_ids"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    aget-wide v4, p1, v3

    .line 58
    .line 59
    const-wide v6, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v4, v6

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, -0xb

    .line 69
    .line 70
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 87
    .line 88
    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/b;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/app/music/settings/manageplaylist/b;-><init>(ILkotlin/coroutines/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/k;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/f;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Ldagger/hilt/android/internal/managers/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/m;-><init>(Landroid/content/Context;Landroidx/fragment/app/G;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Ldagger/hilt/android/internal/managers/m;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/y;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/g;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
