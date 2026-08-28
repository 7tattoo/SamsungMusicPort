.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/view/MenuItem;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public final synthetic i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/H;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/H;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/L;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/K;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/K;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/K;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->e:Ljava/lang/Object;

    .line 69
    .line 70
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0b037a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->g:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->e(Landroid/view/MenuItem;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 53
    .line 54
    new-array v5, v1, [J

    .line 55
    .line 56
    aput-wide v3, v5, v2

    .line 57
    .line 58
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/I;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/I;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Landroid/view/MenuItem;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/f;)Lkotlinx/coroutines/e0;

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_0
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    aput-wide v3, v5, v2

    .line 76
    .line 77
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/J;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/J;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Landroid/view/MenuItem;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 83
    .line 84
    .line 85
    :cond_1
    return v1

    .line 86
    :cond_2
    return v2
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b037a

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
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->f:Landroid/view/MenuItem;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "onPrepareOptionsMenu isFavorite is null"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->f:Landroid/view/MenuItem;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->f:Landroid/view/MenuItem;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->e(Landroid/view/MenuItem;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "menu"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public final e(Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    const p2, 0x7f1404ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f140490

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    return-void
.end method
