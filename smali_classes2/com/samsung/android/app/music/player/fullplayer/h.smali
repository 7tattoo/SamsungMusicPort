.class public final Lcom/samsung/android/app/music/player/fullplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;


# instance fields
.field public a:Lkotlinx/coroutines/t0;

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "SMUSIC-FullPlayer"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "onCreated"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/k;->X:Lkotlin/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/lifecycle/L;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->n:Lkotlin/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "SMUSIC-FullPlayer"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "onDestroyed"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->h0:Lcom/samsung/android/app/music/player/fullplayer/j;

    .line 44
    .line 45
    const-string v2, "callback"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->n:Lkotlin/p;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->k:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->m:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "SMUSIC-FullPlayer"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "onPaused"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "SMUSIC-FullPlayer"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "onResumed"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "full_player"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    const-string v4, "("

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v5, "SMUSIC-FullPlayer"

    .line 28
    .line 29
    invoke-static {v5, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "onStarted"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 44
    .line 45
    new-instance v5, Lcom/samsung/android/app/music/details/j;

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    invoke-direct {v5, p1, v7, v1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/app/music/list/picker/b;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v1, p1, v5}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/samsung/android/app/musiclibrary/b;

    .line 68
    .line 69
    invoke-interface {v5, v1, v6}, Lcom/samsung/android/app/musiclibrary/b;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->o:Lcom/samsung/android/app/music/list/picker/b;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->v:Lcom/samsung/android/app/music/player/fullplayer/i;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v5, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->u:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v5, Lcom/samsung/android/app/music/player/fullplayer/v;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    if-gt v5, v7, :cond_3

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    const-string v3, "SMUSIC-FullPlayerViewModel"

    .line 120
    .line 121
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "active"

    .line 126
    .line 127
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->n:Lkotlin/p;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/lifecycle/L;

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroidx/compose/foundation/J;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v3, v1, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->a:Lkotlinx/coroutines/t0;

    .line 164
    .line 165
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    const-string v2, "("

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const-string v3, "SMUSIC-FullPlayer"

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "onStopped"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->v:Lcom/samsung/android/app/music/player/fullplayer/i;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v5, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->u:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v5, Lcom/samsung/android/app/music/player/fullplayer/v;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/y;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->o:Lcom/samsung/android/app/music/list/picker/b;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->j:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/samsung/android/app/musiclibrary/b;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->o:Lcom/samsung/android/app/music/list/picker/b;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v6}, Lcom/samsung/android/app/musiclibrary/b;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p1, "backPressedListener"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/h;->a:Lkotlinx/coroutines/t0;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    if-gt v3, v5, :cond_6

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    const-string v1, "SMUSIC-FullPlayerViewModel"

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "inActive"

    .line 134
    .line 135
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/k;->n:Lkotlin/p;

    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/lifecycle/L;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
