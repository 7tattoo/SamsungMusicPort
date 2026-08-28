.class public final Lcom/samsung/android/app/music/player/vi/i;
.super Lcom/samsung/android/app/music/player/vi/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/vi/j;


# instance fields
.field public final k:Lcom/samsung/android/app/music/activity/j;

.field public l:I

.field public final m:[Ljava/lang/Integer;

.field public final n:Landroid/view/View;

.field public final o:Lcom/samsung/android/app/music/activity/w;

.field public p:I

.field public final q:Lcom/samsung/android/app/music/player/vi/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;)V
    .locals 3

    .line 1
    const-string v0, "MiniViCache"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/player/vi/k;-><init>(Lcom/samsung/android/app/music/activity/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/i;->k:Lcom/samsung/android/app/music/activity/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1, v0, v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/player/vi/i;->m:[Ljava/lang/Integer;

    .line 24
    .line 25
    const v0, 0x7f0b0351

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/player/vi/i;->n:Landroid/view/View;

    .line 33
    .line 34
    instance-of v0, p1, Lcom/samsung/android/app/music/main/l;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/samsung/android/app/music/main/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/samsung/android/app/music/main/l;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/player/vi/i;->o:Lcom/samsung/android/app/music/activity/w;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/app/music/menu/m;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/menu/m;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/app/music/player/vi/f;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/vi/f;-><init>(Lcom/samsung/android/app/music/player/vi/i;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/samsung/android/app/music/player/vi/i;->q:Lcom/samsung/android/app/music/player/vi/f;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/app/music/player/vi/g;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/vi/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/activity/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final e(Lcom/samsung/android/app/music/player/vi/i;Landroidx/fragment/app/G;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getFragments(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/G;

    .line 47
    .line 48
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-gt v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "("

    .line 66
    .line 67
    const-string v3, ")"

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    const-string v1, "SMUSIC-VI-Player"

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isHidden()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "setChildListFragmentVisibility toBe:"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", hidden:"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fg : "

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "MiniViCache> "

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz p2, :cond_3

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eq p2, v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "listView"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/i;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/vi/i;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()Landroidx/fragment/app/G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/i;->o:Lcom/samsung/android/app/music/activity/w;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/G;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "getFragments(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/fragment/app/G;

    .line 62
    .line 63
    instance-of v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    :goto_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v3, v1

    .line 86
    :goto_3
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/i;->g(Landroidx/fragment/app/G;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/v;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v4, v3

    .line 103
    move-object v6, p0

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/list/home/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/i;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/i;->m:[Ljava/lang/Integer;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/samsung/android/app/music/player/vi/i;->l:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/i;->i(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/i;->l:I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/music/player/vi/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/app/music/player/vi/h;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/i;->k:Lcom/samsung/android/app/music/activity/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/i;->n:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getSupportFragmentManager(...)"

    .line 48
    .line 49
    invoke-static {v0, v4, v0}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 54
    .line 55
    const-string v5, "MiniViCache> "

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const-string v7, "VI-Player"

    .line 59
    .line 60
    if-gt v4, v6, :cond_4

    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isHidden()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/fragment/app/G;->isDetached()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v9, v2

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isAdded()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v12, "setListFragmentVisibility toBe:"

    .line 89
    .line 90
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v12, ", hidden:"

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, " detached:"

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, " added:"

    .line 110
    .line 111
    const-string v12, ", fg:"

    .line 112
    .line 113
    invoke-static {v11, v9, v8, v10, v12}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p1, :cond_6

    .line 127
    .line 128
    if-eq p1, v3, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isDetached()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->d(Landroidx/fragment/app/G;)V

    .line 142
    .line 143
    .line 144
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 145
    .line 146
    if-gt v3, v6, :cond_8

    .line 147
    .line 148
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "Attach list-fragment("

    .line 155
    .line 156
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, "), active="

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/music/player/vi/i;->e(Lcom/samsung/android/app/music/player/vi/i;Landroidx/fragment/app/G;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_3
    return-void

    .line 188
    :cond_a
    new-instance v1, Lcom/samsung/android/app/music/player/v;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/app/music/player/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
