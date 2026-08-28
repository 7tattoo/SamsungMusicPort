.class public final Lcom/samsung/android/app/music/menu/v2/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/v2/a;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/v2/a;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "click_event"

    .line 25
    .line 26
    const-string v2, "playlists_click_create_playlist"

    .line 27
    .line 28
    const-string v3, "general_click_event"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getChildFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Playlist-CreatePlaylist"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const v4, 0x7f0b0648

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->q0()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 80
    .line 81
    iput v3, v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget v5, v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 96
    .line 97
    invoke-static {v4, p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return v3

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0389

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/menu/v2/a;->b:I

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/v2/a;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getResources(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p1}, L_COROUTINE/a;->N(ILandroid/view/MenuItem;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
