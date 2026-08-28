.class public final Lcom/samsung/android/app/music/melon/list/home/S;
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
    const v1, 0x7f1404f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/samsung/android/app/music/melon/list/home/A;->x:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final i()Lcom/samsung/android/app/music/list/paging/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/g;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getWeeklyArtists()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;

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
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;->getArtistId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance p2, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "key_keyword"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-static {v0, p1, p2, v1, v2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()V
    .locals 5

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
    new-instance v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
