.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/f;
.super Lcom/samsung/android/app/music/melon/list/base/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/f;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0e049a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 9
    .line 10
    invoke-static {v1, p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    new-instance p3, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/base/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final bridge synthetic f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/f;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/f;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->isEnabled(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
