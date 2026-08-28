.class public final Lcom/samsung/android/app/music/melon/list/home/m;
.super Lcom/samsung/android/app/music/melon/list/home/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->c(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/A;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14025f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/samsung/android/app/music/melon/list/home/A;->x:I

    .line 22
    .line 23
    return-object p1
.end method

.method public final i()Lcom/samsung/android/app/music/list/paging/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/M;->e()Lcom/samsung/android/app/music/melon/room/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDjTags()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeDjTag;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "item"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeDjTag;->getTagId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeDjTag;->getTagName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/playlist/z;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "EXTRA_TYPE"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "EXTRA_TAG_ID"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string v1, "EXTRA_TAG_NAME"

    .line 54
    .line 55
    invoke-virtual {v4, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-static {v0, p1, v3, p2, v1}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/playlist/z;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "EXTRA_TYPE"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
