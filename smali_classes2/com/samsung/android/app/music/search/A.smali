.class public final Lcom/samsung/android/app/music/search/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/G;
.implements Lcom/samsung/android/app/musiclibrary/ui/q;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/r;

.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/music/search/A;->b:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/search/A;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, p2, v0}, Lkotlin/math/a;->k0(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "key_latest_tab_pos"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/search/A;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/samsung/android/app/music/search/A;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, p2}, Landroidx/versionedparcelable/a;->t(ILandroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/app/music/search/A;->b:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "previous tab pos : "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/samsung/android/app/music/search/A;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "SearchSlideTabController"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/A;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "key_latest_tab_pos"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
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
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/search/A;->a:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/search/A;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    instance-of v3, v2, Lcom/samsung/android/app/music/widget/MusicSubTabLayout;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/samsung/android/app/music/widget/MusicSubTabLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/A;->b:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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

.method public final onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/A;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/A;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/A;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "save current item : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SearchSlideTabController"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/search/A;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/search/A;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Landroidx/versionedparcelable/a;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final selectTab(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/A;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/A;->a:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/search/A;->a:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
