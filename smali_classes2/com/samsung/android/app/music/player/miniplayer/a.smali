.class public final Lcom/samsung/android/app/music/player/miniplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/s;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/t;

.field public final h:Ljava/lang/Object;

.field public i:Landroidx/compose/material/ripple/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 25
    .line 26
    const p2, 0x7f0b02ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 42
    .line 43
    const/16 p2, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "my_music_mode_option"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const-string p1, "SMUSIC-MiniPlayer"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "My music mode is changed : "

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "LayoutBuilder> "

    .line 48
    .line 49
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->i:Landroidx/compose/material/ripple/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/n;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/n;->a(Lcom/samsung/android/app/music/player/miniplayer/a;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "("

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const-string v0, "SMUSIC-MiniPlayer"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "onConfigChanged : "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "LayoutBuilder> "

    .line 63
    .line 64
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 15
    .line 16
    const-string v3, ", isNavigationBarVisible:"

    .line 17
    .line 18
    const-string v4, ", isInMultiWindow:"

    .line 19
    .line 20
    const-string v5, "isBottomBarVisible:"

    .line 21
    .line 22
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
