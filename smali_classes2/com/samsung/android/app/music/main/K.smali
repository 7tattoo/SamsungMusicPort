.class public final Lcom/samsung/android/app/music/main/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/main/x;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "WelcomeCheckTask"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/main/K;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    const-string p1, "actionMode"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first_use"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "legal_version_by_local"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/main/K;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 37
    .line 38
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x4

    .line 45
    if-le v6, v7, :cond_0

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "move legal value to setting manager - "

    .line 56
    .line 57
    invoke-static {v0, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/B;->g:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :cond_3
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v0, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2715

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroidx/activity/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/main/K;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    const-string v3, "onActivityCreated - saved state exist : "

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/K;->e(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lcom/samsung/android/app/music/main/w;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/K;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "onActivityNewIntent "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "android.intent.action.MUSIC_PLAYER"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "android.intent.category.APP_MUSIC"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/K;->e(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Lcom/samsung/android/app/music/main/w;IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/K;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "activity result - "

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, p2, p3, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x2715

    .line 33
    .line 34
    if-ne p2, v0, :cond_5

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p3, p2, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const-string p3, "extra_permissions"

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p3, p2

    .line 50
    :goto_0
    if-eqz p4, :cond_3

    .line 51
    .line 52
    const-string p2, "extra_grant_result"

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    if-eqz p3, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/B;->c([Ljava/lang/String;[I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/main/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/main/w;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    const-string p1, "actionMode"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method
