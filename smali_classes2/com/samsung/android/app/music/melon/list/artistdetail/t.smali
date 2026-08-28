.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/q;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lcom/google/firebase/a;->d(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->j0:Landroidx/appcompat/view/b;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "thumbnail"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "viewPager"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string p1, "tabLayout"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/t;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3}, Lcom/google/firebase/a;->d(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->j0:Landroidx/appcompat/view/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->p:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->Q(Landroidx/appcompat/view/b;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->b()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getResources(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->Q(Landroidx/appcompat/view/b;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string p1, "thumbnail"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    const-string p1, "viewPager"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    const-string p1, "tabLayout"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method
