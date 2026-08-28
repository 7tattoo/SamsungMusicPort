.class public final Lcom/samsung/android/app/music/main/B;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroidx/fragment/app/G;

.field public o:Z

.field public final p:Lcom/samsung/android/app/music/contents/a;

.field public final synthetic q:Lcom/samsung/android/app/music/main/E;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/E;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/m;-><init>(Landroidx/fragment/app/h0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/main/A;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/main/A;-><init>(Lcom/samsung/android/app/music/main/E;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/music/main/B;->l:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/B;->o:Z

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/appbar/k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->z:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/app/music/contents/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/music/contents/a;-><init>(Landroid/content/ContentResolver;Lcom/google/android/material/appbar/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/main/B;->p:Lcom/samsung/android/app/music/contents/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/B;->w()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/main/B;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    const v1, 0x1000b

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 18
    .line 19
    const-string v5, "com.samsung.android.app.music.core.customAction.DLNA_REFRESH"

    .line 20
    .line 21
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/B;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-ne v5, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eq v5, v7, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 45
    .line 46
    const-string v3, "viewPager"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v5, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v1, Landroidx/indexscroll/widget/j;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Landroidx/indexscroll/widget/j;-><init>(Lcom/samsung/android/app/music/main/E;Lcom/samsung/android/app/music/main/B;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lcom/samsung/android/app/music/main/B;->o:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->k()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/B;->o:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    const-string p0, "p"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "getItemPosition() item="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/main/B;->o:Z

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    instance-of p1, p1, Lcom/samsung/android/app/music/list/mymusic/dlna/f;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/B;->q(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/music/util/d;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const-string p1, "object"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/fragment/app/G;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->h:Landroidx/fragment/app/G;

    .line 13
    .line 14
    if-eq p3, p2, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->c:Landroidx/fragment/app/h0;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->d:I

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v2}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 24
    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->e:Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->e:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->h:Landroidx/fragment/app/G;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->r(Landroidx/fragment/app/G;Landroidx/lifecycle/s;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->h:Landroidx/fragment/app/G;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->e:Landroidx/fragment/app/a;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->e:Landroidx/fragment/app/a;

    .line 76
    .line 77
    :cond_3
    sget-object p1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->r(Landroidx/fragment/app/G;Landroidx/lifecycle/s;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->h:Landroidx/fragment/app/G;

    .line 87
    .line 88
    :cond_5
    iput-object p3, p0, Lcom/samsung/android/app/music/main/B;->n:Landroidx/fragment/app/G;

    .line 89
    .line 90
    return-void
.end method

.method public final q(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final t(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "convertToPosition() tabId="

    .line 35
    .line 36
    const-string v4, ", pos="

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, p1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/main/B;->q(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "viewPager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final v()Z
    .locals 6

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/provider/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "provider_name"

    .line 4
    .line 5
    const-string v2, "album_art"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    const-string v4, "provider_id"

    .line 10
    .line 11
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "uri"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v2, v0

    .line 50
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "init()"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/StringTokenizer;

    .line 40
    .line 41
    sget-object v2, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getApplicationContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "|"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->z:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/B;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v1, 0x1000b

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v5, :cond_5

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v11, 0x3f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "init() done tabIds="

    .line 160
    .line 161
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->k()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
